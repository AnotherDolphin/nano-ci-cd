eb init uda -r us-east-1
echo "$POSTGRES_USERNAME"
eb setenv APP_PORT=$APP_PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_USERNAME=$POSTGRES_USERNAME