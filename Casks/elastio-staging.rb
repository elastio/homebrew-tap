cask "elastio-staging" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e65c36a589a7e870d7faf4fcce4cc5148f1ffb8ba1e2e21704bce2e736a2ba5b"
  else
    sha256 "291f2222719b6656556dd3a02d9c6dad2f9a7f9c02506440a4c467ab0d763e37"
  end

  url "https://repo.assur.io/staging/ver-123861700680971/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
