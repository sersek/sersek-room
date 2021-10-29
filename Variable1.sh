#!/bin/sh
echo What is your name?
read MY_NAME
echo "Hello $MY_NAME - hope you're well."
#!/bin/sh
echo "MYVAR is: $MYVAR"
MYVAR= "hi there"
echo "MYVAR is $MYVAR"
echo "I will create you a file called $USER_NAME_file"

echo "I will create you a file called ${MY_NAME}_file"
touch ${MY_NAME}_file


