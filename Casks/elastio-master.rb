cask "elastio-master" do

  version "0.36.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62a52974e77d661ba8313e67bed58e3d0b0b4981b4a9619226a90cd3afe6dd45"
  else
    sha256 "3944d650a6ab1f0ae1398aa77b1eeb7d01a22c07fd6d47f86fdd85da517de8aa"
  end

  url "https://repo.elastio.us/master/ver-157551747380556/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
