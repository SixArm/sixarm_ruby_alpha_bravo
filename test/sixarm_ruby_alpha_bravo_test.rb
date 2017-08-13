# -*- coding: utf-8 -*-
require "minitest/autorun"
require "coveralls"
require "simplecov"
Coveralls.wear!
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[
  SimpleCov::Formatter::HTMLFormatter,
  Coveralls::SimpleCov::Formatter
]
SimpleCov.start
require "sixarm_ruby_alpha_bravo"

describe AlphaBravo do

 describe "#list" do

    it "0 => alpha" do
      AlphaBravo.list[0].must_equal "alpha"
    end

  end

  describe "#map" do

    it "0 => alpha" do
      AlphaBravo.hash['a'].must_equal "alpha"
    end

  end

end

