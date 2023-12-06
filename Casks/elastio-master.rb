cask "elastio-master" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe74312a590836f6aec0245ddab5ad93fd71eefa09402ffb6eefb48b628126c4"
  else
    sha256 "93c676447d2e3c8c3e4d3315a27a7ed241912f45c393bce574d5b0c9ea8ed025"
  end

  url "https://repo.assur.io/master/ver-125111701853993/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
