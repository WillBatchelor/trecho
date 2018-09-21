import json
from pprint import pprint

with open("trello_dump.json") as json_str:
	data = json.load(json_str)

output_arch = [
        x for x in data if "closed" in x["data"]["card"]
]

pprint(output_arch)