cask "elastio-staging" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db6ca65b55e1c75473457fd6e5bcbf14cc45b8771871388657f181a22cd8808a"
  else
    sha256 "92b375d647a49c3ffc71e076524a7525eb96aafd219a8072da4abd1082b897ad"
  end

  url "https://repo.assur.io/staging/ver-121561698710362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
