require 'fizz_buzz'

RSpec.describe "FizzBuzz" do
  describe "fizz_buzz" do
    it "1を渡すと、'1'を返す" do
      result = FizzBuzz.new.fizz_buzz(1)
      expect(result).to eq('1')
    end
  end
end