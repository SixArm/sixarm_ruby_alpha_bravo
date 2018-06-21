# -*- coding: utf-8 -*-
require "minitest/autorun"
require "simplecov"
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter.new([
  SimpleCov::Formatter::HTMLFormatter,
])
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

