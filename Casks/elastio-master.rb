cask "elastio-master" do

  version "0.33.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d90b3235b662d54ab22144f393f89dc3684f0a1b6af37923334c8747b46cdcb1"
  else
    sha256 "639baa21526e0554b6471b97dccd07286e71bd9ed9eb5132cf0d6abcfb9880e7"
  end

  url "https://repo.elastio.us/master/ver-147441728962852/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
