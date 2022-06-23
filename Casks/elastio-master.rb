cask "elastio-master" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55ee31a00cdf06811625bb61824ed767c0522e283c1ebe780205f33f5e1799a2"
  else
    sha256 "0ec3071b779048d250b86dcdb366acb8b4bfd651282800247e3dd29bd36f10d0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
