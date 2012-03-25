# SixArm.com » Ruby » <br> AlphaBravo provides lookup for standard alphabet keywords

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

    gem install sixarm_ruby_alpha_bravo --test --trust-policy HighSecurity


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


## Changes

* 2012-03-14 1.0.4 Update docs, tests
* 2011-10-06 1.0.2 Updates for gem publishing


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
