Just Right
==========
Setup your Ubuntu machine just right.

What is this?
-------------
Just Right is a set of scripts which will set up your Ubuntu machine just right. 

There are 2 scripts:

* **Ubuntu User**: Script for setting up general things like additional libraries, media codecs and other goodies which make your Ubuntu experience nice and cosy.
* **Rails Developer**: Script for setting up your environment for Ruby on Rails development.

See the relevant `Ubuntu User` and `Rails Developer` scetions below for more details.

Ubuntu User
-----------
Run this one-liner to setup all general Ubuntu stuff:

    bash < <(curl -s https://raw.github.com/edjames/just_right/master/ubuntu_user)

**What gets set up**

* To be confirmed...

Rails Developer
---------------
Run this one-liner to setup all Rails development stuff:

    bash < <(curl -s https://raw.github.com/edjames/just_right/master/rails_developer)

Some things are automatically installed while others are optional. Optional items will prompt you for confirmation before installing.

**What gets set up**

* SSH key (optional)
* Essential Ubuntu libraries
* Ruby 1.8.7 from Ubuntu repostories with additional libraries
* Git and Git Gui
* MySQL 5.1 with admin GUI tools
* mongoDB (optional)
* ack
* ImageMagick
* RVM (Ruby Version Manager) with these rubies: 1.8.7 stable and 1.9.2 stable
* A bunch of gems required for almost any decent Rails application
