cask "elastio-master" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca861ce4e3106ff71cac572dfbe8019d86d1a9d93bc7c72ee38cf114c62668bd"
  else
    sha256 "3611b4bd65f8baea4b9568ff7b54e7522b74c5c3ad6c2dade729fe7c0069de75"
  end

  url "https://repo.assur.io/master/ver-109361685082340/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
