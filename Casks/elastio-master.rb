cask "elastio-master" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8822dee9eb2383fd99a8b0b94f1fbd985ff631d18a4c7e136e8c2203c5fcc83"
  else
    sha256 "83fb2974f0d358b38cba305cd28c93fbd496494b1d80c1acc3cd81bd15902c1b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
