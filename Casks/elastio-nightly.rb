cask "elastio-nightly" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76e8e8d37c3830bebe5c03fe089703042995667d34dc7f9cde6aa31780573e17"
  else
    sha256 "2edb4e251b9daa1ed64b8b58d2da0747455a7920fdc378b96e1092fc6e192804"
  end

  url "https://repo.assur.io/nightly/ver-95581670298600/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
