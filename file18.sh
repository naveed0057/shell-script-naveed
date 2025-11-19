
#!/bin/bash


if [ ! -f /etc/passwd ]; then

	echo "File not found"
	exit 1

fi

        echo "File found"
        exit 0	
