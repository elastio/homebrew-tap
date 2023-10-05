cask "elastio" do

  version "0.26.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a009f415df44ac4043afe43ca8952216c0f025e9393ee9d18365bb67a0dc149a"
  else
    sha256 "69d6642a88f6e00b46d17fc018f476de069031fadbe35a695cb36fb6417be999"
  end

  url "https://repo.assur.io/release/ver-119071696508394/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
