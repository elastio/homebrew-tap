cask "elastio-debug-fix-on-v6.0" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a25d34037ca24810bdd9c6ee2ae63efc580188560a15b7b083f2ca8f83d11f81"
  else
    sha256 "915d5e37c7f59b883ea0d46d5d1cc40bbec6a3ec39012cb59432c7e69266c8ee"
  end

  url "https://repo.assur.io/debug/fix-on-v6.0/ver-97021671713081/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
