script=$(realpath "$0")
script_path=$(dirname "$script")
mongorepofile = ${script_path}/mongo.repo
source ${script_path}/common.sh


component=catalogue
schema_setup=mongo


func_nodejs

