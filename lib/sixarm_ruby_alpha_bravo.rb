# -*- coding: utf-8 -*-

=begin rdoc

= SixArm.com » Ruby » AlphaBravo class provides lookup for standard alphabet keywords

Author:: Joel Parker Henderson, joelparkerhenderson@gmail.com
Copyright:: Copyright (c) 2006-2011 Joel Parker Henderson
License:: See LICENSE.txt file

Alpha Bravo provides a lookup for international standard alphabet keywords.

For example, A is alpha, B is bravo, C is charlie, D is delta, etc.

Example:
  AlphaBravo.list[0] => 'alpha'
  AlphaBravo.list[1] => 'bravo'
  AlphaBravo.list[2] => 'charlie'

Example
  AlphaBravo.hash['a'] => 'alpha'
  AlphaBravo.hash['b'] => 'bravo'
  AlphaBravo.hash['c'] => 'charlie'

The complete set is:
  alpha
  bravo
  charlie
  delta
  echo
  foxtrot
  golf
  hotel
  india
  juliet
  kilo
  lima
  mike
  november
  oscar
  papa
  quebec
  romeo
  sierra
  tango
  uniform
  victor
  whiskey
  xray
  yankee
  zulu

=end


class AlphaBravo

 def self.list
   [
   'alpha',
   'bravo',
   'charlie',
   'delta',
   'echo',
   'foxtrot',
   'golf',
   'hotel',
   'india',
   'juliet',
   'kilo',
   'lima',
   'mike',
   'november',
   'oscar',
   'papa',
   'quebec',
   'romeo',
   'sierra',
   'tango',
   'uniform',
   'victor',
   'whiskey',
   'xray',
   'yankee',
   'zulu',
   ]
 end

 def self.hash
   {
   'a' => 'alpha',
   'b' => 'bravo',
   'c' => 'charlie',
   'd' => 'delta',
   'e' => 'echo',
   'f' => 'foxtrot',
   'g' => 'golf',
   'h' => 'hotel',
   'i' => 'india',
   'j' => 'juliet',
   'k' => 'kilo',
   'l' => 'lima',
   'm' => 'mike',
   'n' => 'november',
   'o' => 'oscar',
   'p' => 'papa',
   'q' => 'quebec',
   'r' => 'romeo',
   's' => 'sierra',
   't' => 'tango',
   'u' => 'uniform',
   'v' => 'victor',
   'w' => 'whiskey',
   'x' => 'xray',
   'y' => 'yankee',
   'z' => 'zulu',
  }
 end

end

