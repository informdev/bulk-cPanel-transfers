#repeat each variable as much or little as needed.

#create the databases
uapi --user=CPANEL_USERNAME Mysql create_database name=DB_NAME;
uapi --user=CPANEL_USERNAME Mysql create_database name=DB_NAME;
uapi --user=CPANEL_USERNAME Mysql create_database name=DB_NAME;

#create the db users
uapi --user=CPANEL_USERNAME Mysql create_user name=DB_USERNAME password=PICK_A_PASSWORD;
uapi --user=CPANEL_USERNAME Mysql create_user name=DB_USERNAME password=PICK_A_PASSWORD;
uapi --user=CPANEL_USERNAME Mysql create_user name=DB_USERNAME password=PICK_A_PASSWORD;

#grant privledges
uapi --user=CPANEL_USERNAME Mysql set_privileges_on_database user=DB_USERNAME database=DB_NAME privileges=ALL;
uapi --user=CPANEL_USERNAME Mysql set_privileges_on_database user=DB_USERNAME database=DB_NAME privileges=ALL;
uapi --user=CPANEL_USERNAME Mysql set_privileges_on_database user=DB_USERNAME database=DB_NAME privileges=ALL;
