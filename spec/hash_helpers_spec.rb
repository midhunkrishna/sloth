require 'spec_helper'

describe Sloth do
  describe "HashHelpers" do
    describe "{}.find_all_values_for" do
      it "returns value for a key" do
        dummy_hash = {"foo" => "bar"}
        expect(dummy_hash.find_all_values_for("foo")).to match_array ["bar"]
      end

      it "returns nested values" do
        dummy_hash = {
          "bar" => {"foo" => "bar", "bar" => {
              "foo" => "bar_bar"
            }
          }
        }
        expect(dummy_hash.find_all_values_for("foo")).to match_array ["bar" , "bar_bar"]
      end

      it "returns values nested in arrays" do
        dummy_hash = {
          "bar" => [
                    {"foo" => "bar1"},
                    {"foo" => ["bar2"]},
                    [{"foo" => "bar3"}]
                   ],
          "foo" => [nil]
        }
        expect(dummy_hash.find_all_values_for("foo")).to match_array ["bar1", ["bar2"], "bar3", [nil]]
      end
    end
  end
end
