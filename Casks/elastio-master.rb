cask "elastio-master" do

  version "0.32.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f8c666348bc9d29e978051eef506d20ef297fa09776e9141371b2a4895bf2ad"
  else
    sha256 "b60dcf1a75fe3f9c7eca908b4ecbb356f6d3e0d4e7900e5c0c3d6851d8191210"
  end

  url "https://repo.elastio.us/master/ver-145351725531223/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
