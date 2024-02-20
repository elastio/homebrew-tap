cask "elastio-master" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddb15f013ba7c54277a527732ea79810534378a8989c6d5567a0235a93c96c1e"
  else
    sha256 "f4f084c0fd28b96b8060e0772a4c8a25a7428f375af090700dc02572fe6499e9"
  end

  url "https://repo.assur.io/master/ver-131951708454388/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
