cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9bccaf4727c477a15951fed5b2cb695c3d988574f13b20a9aacbe9e36b5de903"
  else
    sha256 "690592f26a0de25199695eb154bd0b44bb2623b1146e69cabf23c894f2e651a4"
  end

  url "https://repo.elastio.us/staging/ver-136101712173332/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
