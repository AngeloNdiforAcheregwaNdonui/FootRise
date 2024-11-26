create role Romaric with login password 'andre';

grant connect on database postgres to Romaric;
grant usage on schema footrise to Romaric;
grant select, insert, update on all tables in schema public to Romaric;

