cask "elastio-nightly" do

  version "0.24.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "524ece4f083cb4fc21643c607b191ae7c1882306ff8663bdb29741bff379b367"
  else
    sha256 "33b2e25bb8343299a457221f0b6222b5d4673d35e62a662f96fd4e691fd1643f"
  end

  url "https://repo.assur.io/nightly/ver-105371680750263/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
