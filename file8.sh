
#!/bin/bash

# User Input Validation

echo "do you want to continue? (y/n)"

read ans

if [[ "$ans" == "y" ]]; then

        echo "continuing..."

elif [[ "$ans" == "n" ]]; then

        echo "Exiting.."

else
        echo "Invalid input! Enter y or n only"

fi

