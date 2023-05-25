# A name is assigned to some content is called as variable
# How to declare a variable

a=10
b=20.0
c=hello

# Data is not specific to type, Everything is string
# How to access the variable, by using $ character preceeding to that


echo $a 
echo ${a}apples
echo ${a} apples
DATE=2023-05-25
echo hello good morning, today date is $DATE

#Declared ynamic variable 1. command substitution 2. Arithmetic substitution

# Command Substitution
DATE=$(date +%F)
echo Hello Good Morning, Today date is $DATE

# Arithmetic Substitution

#read =p 'Enter your name: 'name'