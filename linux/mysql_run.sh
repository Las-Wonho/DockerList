echo "port"
read  port
echo "password"
read  password

docker run -p $port:3306 -e MYSQL_ROOT_PASSWORD=$password mysql