cask "elastio-master" do

  version "0.31.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91342784425d734399572755f48e1d3a5e4f909271d5873d49fc11bb19a17066"
  else
    sha256 "e3241674424413a3e197cc7ef97fc93f3149e7cb6b3e3566bb0273f738aa27ef"
  end

  url "https://repo.elastio.us/master/ver-141271718600342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
