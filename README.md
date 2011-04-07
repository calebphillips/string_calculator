# Kata repository for String Calculator

This is a repository that can be used as a starting point for doing the String Calculcator code kata. It is based on Roy Osherove's TDD Kata (http://osherove.com/tdd-kata-1/)

There are 3 main branches:  
### master
This is the full implementation of the specs and string calculator.

### specs_only 
This branch has all the specs implemented and the shell of the StringCalculator module.  See instructions for below for practising using this branch.

### functionish
This is an alternate implementation of the algorithm which relies a little more on regex and the ruby collection methods to give it a more functional feel.  This is the same algorithm I used in https://github.com/calebphillips/clojure-string-calculator

## Getting set up from scratch

* Install rvm
* Clone this repo
* Change into the string calculator directory and let rvm do its magic (follow the instructions to install ruby 1.9.2 and create the gemset if necessary).
* `git fetch origin specs_only:specs_only` (Fetch the specs_only branch)
* `gem install bundler`
* `bundle install`

## Practicing with specs_only

I think the best way to get started is to use the specs_only branch to memorize the solution first.

* `git checkout specs_only`
* `bundle exec autotest`
* get all the tests to pass
* `git diff master` (make sure you ended up where you intended to)
* `git reset --hard HEAD` (this deletes your local changes)
* repeat


## Copyright

Copyright (c) 2009 Corey Haines. See LICENSE for details.
