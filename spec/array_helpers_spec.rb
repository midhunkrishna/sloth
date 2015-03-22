require 'spec_helper'

describe Sloth do
  describe "ArrayHelpers" do
    describe "[].cleanup" do
      it "flattens arrays" do
        sample_array = [["foo"], ["bar"]]
        expect(sample_array.cleanup).to match_array ["foo", "bar"]
      end
      it "removes all nil elements from array" do
        sample_array = [nil, "foo"]
        expect(sample_array.cleanup).to match_array ["foo"]
      end
      it "flattens array and removes nil elements from it" do
        sample_array = [["foo", nil], ["bar", nil, "foobar"]]
        expect(sample_array.cleanup).to match_array ["foo", "bar", "foobar"]
      end
      it "removes duplicate elements from array" do
        sample_array = ["foo", "bar", "foo", "bar"]
        expect(sample_array.cleanup).to match_array ["foo", "bar"]
      end

      it "removes empty string literals" do
        sample_array = ["foo", "", "bar"]
        expect(sample_array.cleanup).to match_array ["foo", "bar"]
      end
    end
  end
end
