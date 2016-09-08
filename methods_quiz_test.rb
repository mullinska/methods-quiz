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
  describe 'closer_to' do
    it "should test for the closest number to the target number 100 of 2 numbers" do
      closer_to(99, 105).must_equal(99)
    end
    it "should return 0 if both numbers are the same" do
      closer_to(105, 105).must_equal(0)
    end
  end
  describe 'two_as_one?' do
    it "should test if two of three numbers can add up to be the third" do
      two_as_one?(75, 25, 100).must_equal(true)
    end
    it "should test if two of three numbers can add up to be the third" do
      two_as_one?(25, 25, 100).must_equal(false)
    end
    it "should test if two of three numbers can add up to be the third" do
      two_as_one?(100, 25, 75).must_equal(true)
    end
  end



end
