cask "elastio-master" do

  version "0.24.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c635b79ee617708f172b7a5e53457e7a7f5fec1c95664ba4905c887e2c5d0e0a"
  else
    sha256 "1eb17225a5c760bd18dadb169ea8ef4a973e73a7ad50f9c66958445f477b5bb7"
  end

  url "https://repo.assur.io/master/ver-100561675788946/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
