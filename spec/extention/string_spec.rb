# -*- encoding: UTF-8 -*-
require File.expand_path(File.join('../', 'spec_helper'), File.dirname(__FILE__))

describe String do
  str = String.new
  it "String test pass" do str.to_sample_message.should == "現在時刻は#{Time.now}となります"
  end
end

