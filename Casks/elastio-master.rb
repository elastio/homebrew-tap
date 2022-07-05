cask "elastio-master" do

  version "0.19.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "579748f96d263644392eade4934631784a291d29bf410a5c308aaddf238223ac"
  else
    sha256 "69d960fa200047924feb41a52e0a2316b86b4b027eccfdf39a0235cf7552bcfc"
  end

  url "https://repo.assur.io/master/ver-82741657045732/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
