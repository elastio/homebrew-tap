cask "elastio-staging" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81ae6bde6950e3d41c8dff5634c71be4cc78056347cf5bedeaaaf5f2051bf21a"
  else
    sha256 "a1189b43767aa53f6ea1d45f865eb170fa6703331fd6c74e61775051b4b5be71"
  end

  url "https://repo.assur.io/staging/ver-109691685542809/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
