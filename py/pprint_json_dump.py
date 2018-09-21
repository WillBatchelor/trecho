import json
from pprint import pprint

with open("trello_dump.json") as json_str:
    with open("trello_formatted.json", 'w') as f:
        pprint(json_str, f)