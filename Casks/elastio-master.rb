cask "elastio-master" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "caa1a2b4b98fbd0e5a172bcb4eaaef83ab41945aa4463e8e4b03003c93330655"
  else
    sha256 "e9037d55883ce55343c2cfb433a07a4bf147e54d7ca42eef7b7ff2cce0bd0e1f"
  end

  url "https://repo.elastio.us/master/ver-137511713551172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
