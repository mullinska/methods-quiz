require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here

describe 'Methods' do
  describe 'has_teen?' do
    it "should test if a number is between 13 and 19, if one of 3 ints is a teen: should return true" do
      has_teen?(5, 14, 21).must_equal(true)
    end
    it "should test if a number is between 13 and 19, if none of 3 ints is a teen: should return false" do
      has_teen?(5, 13, 19).must_equal(true)
    end
    it "should test if a number is between 13 and 19, if one of 3 ints is 13 or 19: should return true" do
      has_teen?(5, 13, 19).must_equal(true)
    end
  end







end
