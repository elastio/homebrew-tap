cask "elastio-release-candidate" do

  version "0.36.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f14fc055b87c519116a0ea2481d157c005d02ba07cda9eca2ff9d812c6e9128"
  else
    sha256 "c0db04414831410bd4cde9fa7207a9d2c53f210f5cb4f995923cc6a94bd33c0f"
  end

  url "https://repo.elastio.com/release-candidate/ver-158181748368127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
