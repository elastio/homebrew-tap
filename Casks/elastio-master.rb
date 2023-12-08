cask "elastio-master" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "656364f4f668f3fec6921cf4a8024449506dafb37134b1529cb3c087ced155b1"
  else
    sha256 "3d45d15be70ea1dd81f67002c6f264289fd30cbd0539442022fdc9436d1dadc2"
  end

  url "https://repo.assur.io/master/ver-125321702056351/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
