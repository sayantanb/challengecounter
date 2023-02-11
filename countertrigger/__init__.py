import json
import os
import azure.functions as func
from azure.data.tables import TableServiceClient, TableClient, TableEntity, UpdateMode

connection_string = os.environ['AzureTableEndpoint']

def func_update_counter(num: int):
    return num+1

def main(req: func.HttpRequest, messageJSON) -> func.HttpResponse:
    updated_counter = func_update_counter(int((json.loads(messageJSON))[0]['number']))
    updated_entity = {
        'PartitionKey':'counter',
        'RowKey':'visitor',
        'number': updated_counter
    }

    service = TableServiceClient.from_connection_string(conn_str=connection_string)
    counter_table = service.get_table_client('counter')
    counter_table.update_entity(mode=UpdateMode.REPLACE, entity=updated_entity)

    return func.HttpResponse(f"{updated_counter}")
