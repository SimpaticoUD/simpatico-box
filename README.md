Installing:

1.- First of all, you need to have installed Vagrant (https://www.vagrantup.com/) and Virtual Box (https://www.virtualbox.org/).
2.- Clone this repo
  ```
  https://github.com/SimpaticoUD/simpatico-box.git
  ```
3.- Go into the directory you have just created
  ```
  cd simpatico-box
  ```
4.- Launch Vagrant machine
  ```
  vagrant up
  ```
  This will download the last version of the machine and will launch it. Also, it will clone the repositories needed.
5.- You can access the locally served content via web browser in http://192.168.33.10/
6.- For getting the Q&A Engine running, enter via ssh the Vagrant machine
  ```
  vagrant ssh
  ```
7.- Go to the public directory
  ```
  cd /var/public/citizenpedia
  ```
8.- Run the first time script. It will last some minutes:
  ```
  bash first_run.sh
  ```
9.- Launh Citizenpedia using grunt:
  ```
  grunt serve
  ```
10.- You can access Q&A Engine in http://192.168.33.10:9000
