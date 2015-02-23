#!/usr/bin/env bash
echo "Installing Ruby via RVM"
echo `curl -sSL https://get.rvm.io | bash -s stable --ruby`
echo "Running Ruby script to finish development setup"
echo `ruby -e "$(curl -fsSL https://raw.githubusercontent.com/inigo-llc/guides/master/development/setup-osx.rb)"`
