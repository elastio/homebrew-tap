cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d21c39530c36f7b90e41df775016a27b3e8b3899f247886ce9d5e21fd49a4667"
  else
    sha256 "47858ad73555671223e84f44d754705edf5952174220ffe6cbfeef4c97d8dcce"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
