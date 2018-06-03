class Vin < Formula
  desc "Simple baseball CLI."
  homepage "https://github.com/benfb/vin/"
  url "https://github.com/benfb/vin/releases/download/v0.3.1/vin_0.3.1_darwin_amd64.tar.gz"
  version "0.3.1"
  sha256 "b6eeec2275b0cb9d26880fc2e32e2b5aa72fcde7b3434ff39974242afc84139f"

  def install
    bin.install "vin"
  end
end
