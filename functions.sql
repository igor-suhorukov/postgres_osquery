CREATE OR REPLACE FUNCTION run_osquery(query text) RETURNS json AS $$

def replace_empty_strings_with_null(json_obj):
    if isinstance(json_obj, dict):
        for key, value in json_obj.items():
            if isinstance(value, str) and value == "":
                json_obj[key] = None
            elif isinstance(value, (dict, list)):
                replace_empty_strings_with_null(value)
    elif isinstance(json_obj, list):
        for i, item in enumerate(json_obj):
            if isinstance(item, str) and item == "":
                json_obj[i] = None
            elif isinstance(item, (dict, list)):
                replace_empty_strings_with_null(item)

import subprocess
import plpy
import json

try:
  process_output = subprocess.check_output(['osqueryi', '--json', query ]).decode('utf-8')
  process_json = json.loads(process_output)
  replace_empty_strings_with_null(process_json)
  return json.dumps(process_json, indent=4)

except subprocess.CalledProcessError as e:
    plpy.error('External process failed: ' + str(e))

except Exception as e:
    plpy.error('An error occurred: ' + str(e))
$$ LANGUAGE plpython3u;

CREATE OR REPLACE FUNCTION get_common_json_record(json_data json) RETURNS text AS $$
import json
import plpy

data = json.loads(json_data)
if isinstance(data, list) and len(data) > 0:
    first_object = data[0]
    key_names = list(first_object.keys())
    keys_with_text = [key + ' text' for key in key_names]
    return '('+ ', '.join(keys_with_text) + ')'
else:
    plpy.error("JSON data is not an array or is empty.")
$$ LANGUAGE plpython3u;