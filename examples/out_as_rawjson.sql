SELECT run_osquery('select * from processes')::text;
SELECT run_osquery($$ SELECT * FROM file WHERE path = '/dev/zero' $$)::text;
SELECT run_osquery($$ SELECT p.pid, name, p.path as process_path, pf.path as open_path FROM osquery_info i JOIN processes p ON p.pid = i.pid JOIN process_open_files pf ON pf.pid = p.pid WHERE pf.path LIKE '/dev/%' $$)::text;

--get record fields with common 'text' type
SELECT get_common_json_record(run_osquery($$ SELECT p.pid, name, p.path as process_path, pf.path as open_path FROM osquery_info i JOIN processes p ON p.pid = i.pid JOIN process_open_files pf ON pf.pid = p.pid WHERE pf.path LIKE '/dev/%' $$));
--run it
SELECT * from json_to_recordset(run_osquery($$ SELECT p.pid, name, p.path as process_path, pf.path as open_path FROM osquery_info i JOIN processes p ON p.pid = i.pid JOIN process_open_files pf ON pf.pid = p.pid WHERE pf.path LIKE '/dev/%' $$)) as (name text, open_path text, pid text, process_path text);

SELECT * from json_to_recordset(run_osquery($$ SELECT * FROM routes $$)) as (destination text, flags text, gateway text, hopcount text, interface text, metric text, mtu text, netmask text, source text, type text);