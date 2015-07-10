# Ruby » <br> AlphaBravo provides lookup for standard alphabet keywords

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_alpha_bravo.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_alpha_bravo)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_alpha_bravo.png)](https://travis-ci.org/SixArm/sixarm_ruby_alpha_bravo)

* Git: <https://github.com/sixarm/sixarm_ruby_alpha_bravo>
* Doc: <http://sixarm.com/sixarm_ruby_alpha_bravo/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_alpha_bravo>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

AlphaBravo provides lookup for standard alphabet keywords:

  * "a" is "alpha"
  * "b" is "bravo"
  * "c" is "charlie"

Examples:

    AlphaBravo.list[0] => 'alpha'
    AlphaBravo.hash['a'] => 'alpha'

For docs go to <http://sixarm.com/sixarm_ruby_alpha_bravo/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_alpha_bravo", ">= 1.0.6, < 2"

To install using the command line, run this:

    gem install sixarm_ruby_alpha_bravo -v ">= 1.0.6, < 2"

To install using the command with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_alpha_bravo -v ">= 1.0.6, < 2" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_alpha_bravo"

<!--INSTALL-SHUT-->


## Examples

List:

    AlphaBravo.list[0] => 'alpha'
    AlphaBravo.list[1] => 'bravo'
    AlphaBravo.list[2] => 'charlie'

Hash:

    AlphaBravo.hash['a'] => 'alpha'
    AlphaBravo.hash['b'] => 'bravo'
    AlphaBravo.hash['c'] => 'charlie'


## Details

The complete set is:

  * alpha
  * bravo
  * charlie
  * delta
  * echo
  * foxtrot
  * golf
  * hotel
  * india
  * juliet
  * kilo
  * lima
  * mike
  * november
  * oscar
  * papa
  * quebec
  * romeo
  * sierra
  * tango
  * uniform
  * victor
  * whiskey
  * xray
  * yankee
  * zulu
