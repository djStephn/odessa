Installation 
============

**Install Nimbly Core**<br />
Clone the nimbly core into 'nimbly-odessa':<br />

```
cd ~/work (or replace with your project root dir)
git clone git@gitlab.com:Nimbly-Web-Systems-firma/nimbly.git nimbly-odessa
cd nimbly-odessa
```

**Clone scaleup repos into Ext**<br />
Clone the nimbly-odessa repos into 'ext':<br />

```
git clone git@github.com:Nimbly-Web-Systems/nimbly-odessa.git ext
```

**Create and run docker image**<br />
Follow the steps at /misc/docker-nimbly/Readme.md:

Building the docker image
-------------------------
Change directory to `nimbly-odessa/misc/docker-nimbly`and type `docker build -t nimbly-odessa .` to build the docker image, naming it "nimbly-odessa". 
You only need to build the docker container image once or if the source files of the docker image changed. 
Wait the build to finish verifying the console output does not show errors.
 
Running the docker image
------------------------
Run the image: `docker run --name nimbly-odessa -p 80:80 -v FULLPATHTOWHEREYOUCLONEDTHESOURCE:/var/www/nimbly -d  nimbly-odessa`. 
If you need another port than the default 80, type -p YOURPORT:80. Verify the image runs correctly, an "it works" message should appear when you browse to [http://localhost/](http://localhost/). 
If running Docker with Docker ToolBox, you need to replace localhost with the ip of the virtual box: [http://192.168.99.100/](http://192.168.99.100/)
On Windows Systems, the "FULLPATHTOWHEREYOUCLONEDTHESOURCE" needs to be somewhere in your own Users directory, e.g. //c/Users/John/Documents/Nimbly

Installation Script
-------------------
The first time you run the source, go to [http://localhost/install.php](http://localhost/install.php) to make a super user account and setup the directory structure. This needs to be done only once. 


