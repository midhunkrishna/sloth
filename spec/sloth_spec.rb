require 'spec_helper'

describe Sloth do
  it 'has a version number' do
    expect(Sloth::VERSION).not_to be nil
  end

  it 'includes array helpers into class array' do
    expect(false).to eq(true)
  end
end
