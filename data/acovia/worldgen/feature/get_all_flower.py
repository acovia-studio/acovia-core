import json
from pathlib import Path

flower_list_path = Path('./flower.list')

flower_list = json.loads(flower_list_path.read_text())

target_path = Path('./ancient_flower.json')

target = json.loads(target_path.read_text())

target['config']['to_place']['rules'][0]['then']['entries'] = []

for flower in flower_list:

    if not flower.endswith('leaves'):

        data = {'data':{'Name':flower},'weight':100}

        target['config']['to_place']['rules'][0]['then']['entries'].append(data)

    else:

        print('Throw leave block: ' + flower)
        
Path('./ancient_flower.json').write_text(json.dumps(target,indent=2))