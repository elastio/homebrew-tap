cask "elastio" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab4ef2c315eff11396d449ff1445f25ded9c9317ca6763ca3c424bcb5471e433"
  else
    sha256 "eed61c921d9637a49275521e608424accb9a955e95396ee01036245db0e4c0ad"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
