class Exercise
  def Exercise.gimme(num_arr)
    arr = num_arr
    sortedArr = arr.sort
    index = num_arr.index(sortedArr[1])
    return index
  end
end

describe Exercise do
  describe '#gimme' do
    it 'should return the middle number from the tuple' do
      expect(Exercise::gimme([2,3,1])).to eq 0
      expect(Exercise::gimme([5, 10, 14])).to eq 1
      expect(Exercise::gimme([21, 203, 90])).to eq 2
    end
  end
end
