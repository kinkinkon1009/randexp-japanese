require 'spec_helper'

describe Randexp::Japanese do
  it 'should have a version number' do
    Randexp::Japanese::VERSION.should_not be_nil
  end

  describe ".randgen" do
    it "should do generate string correctly" do
      @randexp = Randexp::Japanese.new
      Randexp::Japanese.hiragana({length: 10})
    end

  end

end
