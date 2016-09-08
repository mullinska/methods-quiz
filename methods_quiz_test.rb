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
  describe 'not_string' do
    it "should return a new string with the word not in front if it doesnt have it already" do
      not_string("this is a sentence").must_equal("not this is a sentence")
    end
    it "should return a new string with the word not in front if it doesnt have it already" do
      not_string("not this is a quiz").must_equal("not this is a quiz")
    end
  end
  describe 'icy_hot?' do
    it "should test if one of two temperatures is above 100, and the other is below 0" do
      icy_hot?(-5, 107).must_equal(true)
    end
    it "should test if one of two temperatures is above 100, and the other is below 0" do
      icy_hot?(-5, 10).must_equal(false)
    end
    it "should test if one of two temperatures is above 100, and the other is below 0" do
      icy_hot?(50, 10).must_equal(false)
    end
    it "should test if one of two temperatures is above 100, and the other is below 0" do
      icy_hot?(40, 107).must_equal(false)
    end
  end





end
