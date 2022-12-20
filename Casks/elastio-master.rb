cask "elastio-master" do

  version "0.23.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b28b373a5eb396639a0296d3a176fc0217aba8e2c434df412f32e7d292c1d7f6"
  else
    sha256 "7ebe3fda586dd94503339dc552a5219d909dda5a9a8ec3b5d54346860f4a5c30"
  end

  url "https://repo.assur.io/master/ver-96881671560358/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
