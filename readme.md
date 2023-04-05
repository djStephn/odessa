Installation 
============

**Install Nimbly Core**<br />
Clone the nimbly core into 'nimbly-tailwind-base':<br />

```
cd ~/work (or replace with your project root dir)
git clone git@github.com:Nimbly-Web-Systems/nimbly-core.git nimbly-tailwind-base
cd nimbly-tailwind-base
```

**Clone scaleup repos into Ext**<br />
Clone the nimbly-tailwind-base repos into 'ext':<br />

```
git clone git@github.com:Nimbly-Web-Systems/nimbly-tailwind-base.git ext
```

**Create and run docker image**<br />
Follow the steps at /misc/docker-nimbly/Readme.md:

Building the docker image
-------------------------
Change directory to `nimbly-tailwind-base/misc/docker-nimbly`and type `docker build -t nimbly-tailwind-base .` to build the docker image, naming it "nimbly-tailwind-base". 
You only need to build the docker container image once or if the source files of the docker image changed. 
Wait the build to finish verifying the console output does not show errors.
 
Running the docker image
------------------------
Run the image: `docker run --name nimbly-tailwind-base -p 80:80 -v FULLPATHTOWHEREYOUCLONEDTHESOURCE:/var/www/nimbly -d  nimbly-tailwind-base`. 
If you need another port than the default 80, type -p YOURPORT:80. Verify the image runs correctly, an "it works" message should appear when you browse to [http://localhost/](http://localhost/). 
If running Docker with Docker ToolBox, you need to replace localhost with the ip of the virtual box: [http://192.168.99.100/](http://192.168.99.100/)
On Windows Systems, the "FULLPATHTOWHEREYOUCLONEDTHESOURCE" needs to be somewhere in your own Users directory, e.g. //c/Users/John/Documents/Nimbly

First run
---------
The first time you run the source, go to [http://localhost/install.php](http://localhost/install.php) to make a super user account and setup the directory structure. This needs to be done only once. 

In 'ext', execute `npm install`

Compiling CSS
-------------
Execute `npm run tw` to recompile the tailwind css file




