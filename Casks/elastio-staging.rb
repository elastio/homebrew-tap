cask "elastio-staging" do

  version "0.36.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1952b200588ac96324f6445205acd33a6175324d59f8aece29153aceaf87d55"
  else
    sha256 "bbeec6604bbb9525a92720762ec99d34419f50da24d06116d0db4762842e2a4c"
  end

  url "https://repo.elastio.us/staging/ver-157261747078794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
