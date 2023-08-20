
## Session 3
* * *
## Step 1

(In the screenshots, the steps are a bit out of order, but nothing that affects the result. Also, I ran `su osc` first, but realized I should've used `su - osc` instead.)

`sudo useradd -m osc`

`sudo passwd osc`

`sudo groupadd osc-group`

`sudo usermod -aG osc-group osc`

`sudo usermod -aG sudo osc`

`su - osc`

* * *

## Step 2

`mkdir permission_practice`

`cd permission_practice`

`touch public_file.txt private_file.txt 

executable_script.sh`

`chmod a=rw public_file.txt`

`chmod 600 private_file.txt`

`chmod 750 executable_script.sh`

To make sure:

`ls -l public_file.txt`

`ls -l private_file.txt`

`ls -l executable_script.sh`

* * *

## Step 3
`sudo chown amna private_file.txt`
20/08/2023 13:37
`sudo chgrp osc-group private_file.txt`

To make sure:

`ls -l private_file.txt`

