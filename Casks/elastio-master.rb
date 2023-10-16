cask "elastio-master" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e86a79c65b7fd8e617f1035440d54d528eb51d123e628a1b9f28c02decf9e7e1"
  else
    sha256 "c925be2bc13a128ab5e5cfe6fe30132f9f5d7c05087cd04f4fd92c5c3624c226"
  end

  url "https://repo.assur.io/master/ver-120181697488240/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
