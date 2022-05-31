cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c076ae0aa7372f5539303d50f67f036287357aaa45f7f4e255f50eeafe641fb1"
  else
    sha256 "ff6b5eca95eb0ffb8cb0703c5d4b119ce764a7c4efb4e9be0f90ff65a4174bcb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
