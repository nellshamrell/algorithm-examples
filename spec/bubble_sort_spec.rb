require 'bubble_sort'
require 'spec_helper'

describe BubbleSort do

  let(:bubble_sort) { BubbleSort.new }

  it "sorts an array of integers" do
    array = [3,6,2,1]

    expect(bubble_sort.b_sort(array)).to eq([1,2,3,6])
  end
end
