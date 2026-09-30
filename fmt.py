#!/bin/python3
import os
import json

def walk_dir(dirName, function):
    dir_entry_list = os.walk(dirName)
    for dir_entry_object in dir_entry_list:
        for file_name in dir_entry_object[2]:
            file_path = os.path.join(dir_entry_object[0], file_name)
            if file_path.endswith(".json"):
                print("formated json file:", file_path)
                try:
                    function(file_path)
                except json.JSONDecodeError as err:
                    print("with error when format json file:", file_path)
                    print(err)
                    exit(1)

def format_json(file_path):
    file = open(file_path, "r", encoding="utf-8")
    data = file.read()
    file.close()
    map_data = json.loads(data)
    json_data = json.dumps(map_data, indent=2)
    file = open(file_path, "w")
    file.write(json_data)

walk_dir(".", format_json)