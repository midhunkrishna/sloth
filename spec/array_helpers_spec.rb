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

    describe "[].substring_search" do
      it "returns all strings that match a substring" do
        sample_array = ["hello", "yellow", "red", "mellow"]
        expect(sample_array.substring_search("ll")).to match_array ["hello", "yellow", "mellow"]
      end

      it "returns all symbols that match a subsymbol" do
        sample_array = [:hello, :yellow, :red, :mellow]
        expect(sample_array.substring_search(:ll)).to match_array [:hello, :yellow, :mellow]
      end

      it "returns all symbols that match a substring" do
        sample_array = [:hello, :yellow, :red, :mellow]
        expect(sample_array.substring_search("ll")).to match_array [:hello, :yellow, :mellow]
      end
    end
  end
end
