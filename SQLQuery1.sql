CREATE DATABASE dbEmployee 
ON PRIMARY 
( 
NAME=dbEmployee_DAT, 
FILENAME='D:\<B6932626>\dbEmployee.mdf', 
SIZE=5, 
MAXSIZE=20, 
FILEGROWTH=1 
) 
LOG ON 
( 
)
NAME= dbEmployee_LOG, 
FILENAME='D:\<B6932626>\dbEmployee.ldf', 
SIZE=5, 
MAXSIZE=5, 
FILEGROWTH=1 