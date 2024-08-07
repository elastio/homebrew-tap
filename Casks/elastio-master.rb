cask "elastio-master" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c0843e20e5b9410cd03f56df905aee9f4216e856eadc4401defb9e7ea1dafb6"
  else
    sha256 "788754f264ef9ba801284b9eb85efea8ccd0d4af8d7e864615f5c4c9bd2ca098"
  end

  url "https://repo.elastio.us/master/ver-143731723060033/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
