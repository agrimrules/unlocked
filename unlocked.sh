#!/bin/bash
echo 'export HISTCONTROL=ignorespace' >> ~/.bash_profile;
brew install m-cli cowsay slackcat;
echo "alias sl='m lock'" >> ~/.bash_profile;
npm i -g begoo;
echo "cowsay -f daemon \"you shouldn't have left your computer unlocked\" " >> ~/.bash_profile;
echo "begoo 'next time please lock your computer' --avatar dog" >> ~/.bash_profile;
