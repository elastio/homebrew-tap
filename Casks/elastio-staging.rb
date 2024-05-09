cask "elastio-staging" do

  version "0.31.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75647644711a765d80689f171f2e5d5d05d676662e678a98ce2c20083f30afed"
  else
    sha256 "a976151bd5733b24965726bb5b81b0fd1c524176b7e8dad2fdb03c0ec166182e"
  end

  url "https://repo.elastio.us/staging/ver-138801715246269/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
