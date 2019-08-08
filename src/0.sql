select json_valid('{"a": 1}');
select json_valid('{"a": 1');
select json_valid('{"a": "A"}');
select json_valid('{"a": "A}');
select json_valid('{"a": A}');
select json_valid('{"a": []}');
select json_valid('{"a": [}');
select json_valid('{"a": }');
select json_valid('{"a"}');

