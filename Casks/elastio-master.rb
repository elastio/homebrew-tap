cask "elastio-master" do

  version "0.28.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a2545d077eabb0e27ffbf4f3ceaa3545046d5de2731498c3e69aa3637d71e75"
  else
    sha256 "38a48f95679ab6f0b0cb26638a359c3b2186d0bf514c4201f123d07fd2de1ab5"
  end

  url "https://repo.assur.io/master/ver-118821696305351/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
