cask "elastio-release-candidate" do

  version "0.33.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5f4f16643a1de9e7c2bf412a5e188eb22902df33945c5543e6ec51ae44de54e"
  else
    sha256 "ee23f9c045351a3574cdc764c863cba0eb53b200dc4576e1084231cfc442a4cc"
  end

  url "https://repo.elastio.com/release-candidate/ver-154611741703588/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
