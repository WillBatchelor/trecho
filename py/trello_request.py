import json
import urllib.request 
from pprint import pprint

url = "https://trello.com/b/9OckjwYB.json"
response = urllib.request.urlopen(url)
data = json.loads(response.read())

with open('trello_dump.json','w') as f:
    pprint(data, f)