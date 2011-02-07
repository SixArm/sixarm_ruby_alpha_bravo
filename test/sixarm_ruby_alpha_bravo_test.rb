# -*- coding: utf-8 -*-
require 'test/unit'
require 'sixarm_ruby_alpha_bravo'

class AlphaBravoTest < Test::Unit::TestCase

 def test_list
  assert_equal('alpha',AlphaBravo.list[0])
 end

 def test_map
  assert_equal('alpha',AlphaBravo.hash['a'])
 end

end

