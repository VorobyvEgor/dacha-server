grant select on all tables in schema dwh_football_core to promok;

grant select on all sequences in schema dwh_football_stg to promok;
grant select on all sequences in schema dwh_football_core to promok;

grant all privileges on schema dwh_football_stg to meller;
grant all privileges on all tables in schema dwh_football_stg to meller;
grant all privileges on all sequences in schema dwh_football_stg to meller;

grant all privileges on schema dwh_football_core to meller;
grant all privileges on all tables in schema dwh_football_core to meller;
grant all privileges on all sequences in schema dwh_football_core to meller;