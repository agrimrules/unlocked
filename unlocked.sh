#!/bin/bash
echo 'export HISTCONTROL=ignorespace' >> ~/.bash_profile;
brew install m-cli;
echo "alias sl='m lock'" >> ~/.bash_profile;
npm i -g begoo;
echo "begoo 'next time please lock your computer' --avatar dog" >> ~/.bash_profile;
