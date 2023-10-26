cask "elastio-master" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20d276d5b162b7a406daa1f673fa44bec7bc320521e1f073ef51940fb643cdc9"
  else
    sha256 "151616079a7625f665420c88d43ebef4f3d1f3ca2e7393543c535665207b3755"
  end

  url "https://repo.assur.io/master/ver-121191698346982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
