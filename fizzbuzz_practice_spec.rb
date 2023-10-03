require_relative 'coverage'
require_relative 'hiker'

describe "hiker" do

  context "#print_number" do
    subject {Hiker.new}
    
    it "when input is 1 return 1" do
      #arrange
      #act
      #assert
      expect(subject.print_number(1)).to eq(1)
    end
   
  it "when input is 2 return 2" do
      #arrange
      #act
      #assert
      expect(subject.print_number(2)).to eq(2)
    end
  
  it "when input is 3 return fizz" do
      #arrange
      #act
      #assert
      expect(subject.print_number(3)).to eq('fizz')
    end
  
  it "when input is 6 return fizz" do
      #arrange
      #act
      #assert
      expect(subject.print_number(6)).to eq('fizz')
  end
  it "when input is 5 return Buzz" do
      #arrange
      #act
      #assert
      expect(subject.print_number(5)).to eq('Buzz')
  end
  it "when input is 10 return Buzz" do
      #arrange
      #act
      #assert
      expect(subject.print_number(10)).to eq('Buzz')
  end
  it "when input is 15 return FizzBuzz" do
      #arrange
      #act
      #assert
      expect(subject.print_number(15)).to eq('FizzBuzz')
  end
  it "when input is 30 return FizzBuzz" do
      #arrange
      #act
      #assert
      expect(subject.print_number(30)).to eq('FizzBuzz')
  end
end
end
