# Kata repository for String Calculator

This is a repository that can be used as a starting point for doing the String Calculcator code kata. It is based on Roy Osherove's TDD Kata (http://osherove.com/tdd-kata-1/)

There are 3 main branches:  
### master
This is the full implementation of the specs and string calculator.

### examples 
This branch has all the specs implemented and the shell of the StringCalculator module.
Make 'em pass!

### functionish
This is an alternate implementation of the algorithm which relies a little more on regex and the ruby collection methods to give it a more functional feel.
This is the algorithm used in https://github.com/calebphillips/clojure-string-calculator

## Getting starting from scratch

I think the best way to get started is to use the specs_only branch to memorize the solution first.

* Install rvm
* Clone this repo
* Change into the string calculator directory and let rvm do its magic (create the gemset and download ruby if needed).
* Fetch the specs_only branch and check it out
* gem install bundler
* bundle install
* Run autotest
* Start making the specs pass

## Copyright

Copyright (c) 2009 Corey Haines. See LICENSE for details.

