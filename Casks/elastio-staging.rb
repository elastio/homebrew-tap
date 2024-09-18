cask "elastio-staging" do

  version "0.32.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2dd9169718f377f2eedbfc696a104e18139eaf4f1aaff69f50af1a7438b595ea"
  else
    sha256 "d1ad17c15f5efcf1e7608b0b90ceef5238f5cdce6d603adee65782d164a627fc"
  end

  url "https://repo.elastio.us/staging/ver-146081726646926/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
