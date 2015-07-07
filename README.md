# Ruby » <br> AlphaBravo provides lookup for standard alphabet keywords

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_alpha_bravo.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_alpha_bravo)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_alpha_bravo.png)](https://travis-ci.org/SixArm/sixarm_ruby_alpha_bravo)

* Doc: <http://sixarm.com/sixarm_ruby_alpha_bravo/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_alpha_bravo>
* Repo: <http://github.com/sixarm/sixarm_ruby_alpha_bravo>
* Email: Joel Parker Henderson, <joel@sixarm.com>


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


## Install quickstart

Install:

    gem install sixarm_ruby_alpha_bravo

Bundler:

    gem "sixarm_ruby_alpha_bravo", "~>1.0.4"

Require:

    require "sixarm_ruby_alpha_bravo"


## Install with security (optional)

To enable high security for all our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_alpha_bravo --trust-policy HighSecurity


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
