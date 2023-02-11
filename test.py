import unittest
from countertrigger import func_update_counter

class TestFile(unittest.TestCase):
    def testAdddition(self):
        self.assertEqual(func_update_counter(1),2)

if __name__ == '__main__':
    unittest.main()