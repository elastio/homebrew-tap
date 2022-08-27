cask "elastio-nightly" do

  version "0.20.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2bb9d251fd3274bd08ec7a348dd2b0639fd5f0e3c9b12f36c41f464009af009"
  else
    sha256 "97ef0959e6d82a8f03120d558c889ef3dc068008b966eb76a03406d402defd63"
  end

  url "https://repo.assur.io/nightly/ver-87121661570138/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
