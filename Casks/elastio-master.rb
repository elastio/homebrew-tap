cask "elastio-master" do

  version "0.25.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "714da26f6e9c97e23ed4564f2a51f6b63653cb15f76927045b662d9d86b49dc4"
  else
    sha256 "453ad92e70863fd47432fb82743732a2348a265b28d77621248ba5ba7c40b0d1"
  end

  url "https://repo.assur.io/master/ver-105861681308850/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
