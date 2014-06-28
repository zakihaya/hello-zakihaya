require 'spec_helper'
require 'hello_zakihaya'

describe HelloZakihaya do
  describe "#say" do
    let(:hello_zakihaya) { HelloZakihaya.new }

    context "with modification" do
      it do
        expect(hello_zakihaya.say("small")).to eq "Hello small zakihaya"
      end
    end

    context "without modification" do
      it do
        expect(hello_zakihaya.say).to eq "Hello zakihaya"
      end
    end
  end
end
