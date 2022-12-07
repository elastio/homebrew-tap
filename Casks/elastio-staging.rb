cask "elastio-staging" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "726b5a3419c52f0b96aaa1b7eab7c8c75964bab1fb2853c67291f306202bf1fe"
  else
    sha256 "7dd00eb19a60fb3cc83cb46b5f496ad52bc310284680bc30207ae883baab8673"
  end

  url "https://repo.assur.io/staging/ver-95731670416201/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
