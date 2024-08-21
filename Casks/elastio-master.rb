cask "elastio-master" do

  version "0.32.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbb68932e2dd2644b8e489361cc3be04c211d9bfe1514fa5a6b66003aaf4cba8"
  else
    sha256 "b1e881cf072999b6efb9a0b3b42e4c70ed70015a5130eee07e3b29343c47e42b"
  end

  url "https://repo.elastio.us/master/ver-144571724238424/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
