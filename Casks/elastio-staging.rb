cask "elastio-staging" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ef19a03e432c76279c4b64d1b7fd1c82d9ad6e307ca93309782f8992de77f01"
  else
    sha256 "a90d5ef86a804d80eb75521922b406bfb45f1d0773a634bd29f560a525263235"
  end

  url "https://repo.assur.io/staging/ver-104161679495444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
