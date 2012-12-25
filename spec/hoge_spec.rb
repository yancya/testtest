# -*- coding: utf-8 -*-
require 'hoge.rb'
describe Hoge, "通常" do
  before do 
    @h = Hoge.new
  end

  it "cry で hoge! 文字列を返す" do
    @h.cry.should == "hoge!"
  end

  it "tweet で ...hoge... 文字列を返す" do
    @h.tweet.should == "...hoge..."  
  end

  after do
    @h = nil
  end
end
