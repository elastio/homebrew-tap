cask "elastio-staging" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c9b68d8e8527b7d4d4d22ba55c98e11ca5a1640710c2cf0e2a14ca970b4592d"
  else
    sha256 "868888e100c6e5898b7008427027010475fd2198b4725b4755faaafa922432ad"
  end

  url "https://repo.elastio.us/staging/ver-136501712386218/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
