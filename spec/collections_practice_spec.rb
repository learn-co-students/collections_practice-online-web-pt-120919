require 'spec_helper'

describe 'collections practice' do
array = [1, 5, 6, 8, 4, 3, 7]
  # Question 1
  array.sort_array_asc
  

  # Question 2
  array.sort_array_desc
  end

  # Question 3
  array = ["sunny", "cloudy", "raining", "snowing"]
  array.sort_array_char_count
  
  array.swap_elements_from_to(["a", "b", "c"], 0,2)

  # Question 4
  describe '#swap_elements' do
    it 'swap the second and third elements of an array' do
      expect(swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"])
  

  # Question 5
    array.reverse_array
      expect(reverse_array([12, 4, 35])).to eq([35, 4, 12])
    end
  end

  # Question 6
  describe '#kesha_maker' do
    kesha_maker = ["fiji", "dasani", "smart water"]
    kesha_maker.each do
      array.third_character?
      puts "$"
    end
  end
      
    it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
      expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])


  # Question 7
  describe '#find_a' do
    kesha_maker = ["fiji", "dasani", "smart water"]
    array.start_with? "a"
    
      expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])
    end
  end

  # Question 8
  describe '#sum_array' do
    #for a bonus, look up the `.inject` method to get this test passing
    it 'sum all the numbers in the following array' do
      expect(sum_array([11,4,7,8,9,100,134])).to eq(273)
    end
  end

  # Question 9
  describe '#add_s' do
    it 'Add an "s" to each word in the array except for the 2nd element in the array' do
      expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
    end
  end
end
