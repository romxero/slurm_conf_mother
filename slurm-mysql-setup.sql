grant all on slurm_acct_db.* TO 'slurm'@'%HOSTNAME%' identified by '%PASSWORD%' with grant option;
grant all on slurm_acct_db.* TO 'slurm'@'localhost' identified by '%PASSWORD%' with grant option;
SHOW ENGINES;
create database slurm_acct_db;
show databases;
use slurm_acct_db;
show tables;
