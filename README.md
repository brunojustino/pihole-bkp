# Docker Pihole config backup

Simple project to run pihole when windows start.

Make sure docker running when starting windows.
 
Create .env file and add: WEBPASSWORD: "mypassword"

Make sure your computer network has fixed ip.

After runing: docker-compose up -d go to http://localhost/admin enter the password you setted on .env and go to the Setting of pihole. On DNS disable any dns that is checked and select custom 1. Type your machine ip and at the bottom press save.

On your windows adapter settings set your ipv4 dns to your machine ip.

Edit start pihole dockercompose.bat and start pihole dockercompose.vbs so the directory is where your docker-compose file is.

Copy start pihole dockercompose.vbs to your window startup folder. Press windows + e and type shell:startup to open the startup folder.

Also on the docker-compose file edit your timezone.

If everything is correct pihole will automatically start everytime you start your computer.
