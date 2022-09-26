cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80128ca01797c23140a0d1fe4ca054a64a042a638242e632a63545fcbf838dc9"
  else
    sha256 "702afbae02d4226c3b179ab7c178ec708465077c8d94a38312487ebcf22c1ba4"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89551664207839/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
