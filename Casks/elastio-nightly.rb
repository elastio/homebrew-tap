cask "elastio-nightly" do

  version "0.29.70"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "352aaaa544a70bb3656e93de8477e7f2cd611c517ca74c47e6ce0a23488732eb"
  else
    sha256 "aabc0edb48d4080c164d4383c3a73df4187ebde263cc9b18c051c851fcf2d20b"
  end

  url "https://repo.assur.io/nightly/ver-131721708142696/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
