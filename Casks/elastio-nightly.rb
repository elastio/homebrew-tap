cask "elastio-nightly" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d80a82c74b4f5a7d09e9264c9a0d80a19aef8953493f92598f3e2435be44064"
  else
    sha256 "0b6f73201e4263c7b01e3a5d058ae3581588c1f94362e36f7952258f5f475276"
  end

  url "https://repo.assur.io/nightly/ver-121231698395870/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
