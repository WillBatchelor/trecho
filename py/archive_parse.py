import json
from pprint import pprint

with open("trello_dump.json") as json_str:
	data = json.load(json_str)



#for x in data:
  #      if "closed" in x["data"]["card"]:
              #  pprint(x["data"]["card"])               
