# Introduction

- like any skill, software engineering is one that should be built off a solid foundation
- be methodical, curious while having fun
- intro to programming is a pre-requisite for software engineering
- **stack** is a collection of software and hardware used in development of an application


## Ruby Environment Setup (Apple)

Install browser ([Chrome](https://www.google.com/chrome/)) which has Devtools for frontend debugging.

### Xcode

**Xcode** command line tools are a requirement for installing the homebrew package manager. Install it by running this from the console.

```sh
$ xcode-select --install
```

To conclude the installation you will need to agree to the Xcode license. Start the Xcode app, click "Agree", and allow the installation to finish. Then you can go ahead and quit the Xcode app.

### Homebrew

**[Homebrew](https://brew.sh/)** allows us to access and gives the ability to install a wide variety of software and command line tools from the console.

Enter the following in your terminal to download and install Homebrew:

```sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

You will be given a list of dependencies that will be installed and prompted to continue or abort. Press `RETURN` to continue.

`curl` is a command-line tool commonly used for downloading files from the internet, and is used to download the Homebrew installation file.

`"$(...)"` transforms the file content into a string.

The string is passed to our Ruby executable (`/usr/bin/ruby` is where this the system Ruby executable file is stored on our machine).

`-e` flag tells Ruby to run the argument as code.

### Git

**Git** is a version control system that allows us to track, commit and revert changes to files within a directory.

```sh
# install git
brew install git

# makes git terminal output pretty
git config --global color.ui true

# this will mark you as the 'author' of each committed change
git config --global user.name "your name here"

# use the email associated with your GitHub account
git config --global user.email your_email_here
```

### VSCode

Download and install [Visual Studio Code (VSCode)](https://code.visualstudio.com/)

Run `which code` in your terminal to verify that the shell commands were installed correctly.

If `code` is not a recognized command, open the VS Code editor, open the Command Palette (`Cmd+Shift+P`) and type `shell command` to find the `Shell Command: Install 'code'` command in PATH command, then restart the terminal.

This allows you to easily open files in VS Code from the terminal using the `code` command followed by a file or directory.

### Rbenv + Ruby

`rbenv` is a Ruby environment manager which allows us to switch between versions of Ruby easily and setup default versions to use within project directories. This will install instances of Ruby in addition to the system version, which comes pre-installed.

First we will install `rbenv`, then use it to install our desired version of Ruby.

```sh
# install rbenv
brew install rbenv

# add to the PATH (rbenv commands are now available from terminal)
# .bashrc is the file that contains all of our terminal settings
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc

# initialize rbenv everytime you open a new console window (otherwise our system ruby version will take over when we start a new terminal session)
echo 'eval "$(rbenv init -)"' >> ~/.bashrc

# update current console window with new settings
source ~/.bashrc

# source .bashrc from .bash_profile (necessary on some machines)
echo 'source ~/.bashrc' >> ~/.bash_profile

# install Ruby version 2.5.1
rbenv install 2.5.1

# set version 2.5.1 to be our global default
rbenv global 2.5.1

# the 'rehash' command updates the environment to your configuration
rbenv rehash

# and let's verify everything is correct
# check the version
ruby -v # => 2.5.1

# check that we are using rbenv (this tells you where the version of ruby you are using is installed)
which ruby # => /Users/your-username/.rbenv/shims/ruby
```

### Gems

Gems we want to access globally.

- **Bundler** allows us to define project dependencies inside a Gemfile and gives us a bunch of commands to update, remove and install them. Check out the Bundler docs for more info.
- **Pry** is an alternative to the Irb (the default Ruby REPL). It is not only more powerful, but also easier to use than Irb and should be your go-to for running and debugging Ruby code. Check out the Pry website for more info and a super useful tutorial.
- **Byebug** is feature-rich debugging tool for Ruby. With Byebug you can halt the execution of your code and inspect/track variables and the flow of execution. Lots of cool features in here, so check out the Byebug docs!

```sh
gem install bundler pry byebug
```


## Linux on Windows

### Installing a Linux Subsystem

Follow this [article](https://docs.microsoft.com/en-us/windows/wsl/install-win10) to install a Linux subsystem on your windows machine. `Ubuntu 18.04 LTS` is the recommended distribution to use.


### Installing Ruby on Ubuntu

Follow this [article](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-18-04) to install Ruby. Note that you'll only need to complete the guide through step 3, no need to install Rails right now.


## Terminal Basics

- **directory** is same as a folder; a directory can contain many files or subdirectories
- **root** is the outer most, main directory; opening a fresh terminal typically brings you into the root directory
- **path** is location on your computer specified by directories, E.g., `/Desktop/projects/file.rb`
- `ls` will lists all the files in the current directory
- `cd [path]` changes the current directory to the directory specified by the `path` argument
- `cd ..` to go back to the previous directory
- `cd` (by itself) to go back to the root directory instantly
