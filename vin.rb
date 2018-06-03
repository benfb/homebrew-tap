class Vin < Formula
  desc "Simple baseball CLI."
  homepage "https://github.com/benfb/vin/"
  url "https://github.com/benfb/vin/releases/download/v0.3.2/vin_0.3.2_darwin_amd64.tar.gz"
  version "0.3.2"
  sha256 "06e96b1889a6439d3842bf3cefbd05820413db71cc767ca2392dbe7903cb0bc1"

  def install
    bin.install "vin"
  end
end
