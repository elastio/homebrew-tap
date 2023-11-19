cask "elastio-nightly" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3498c154247c5e527132b29e670d050274f8492d8c5b4f8ea93e80ffde568964"
  else
    sha256 "9c6e82ac1c1a4a139db29291d2782d6ee2187837003ef0580230054c14e8222e"
  end

  url "https://repo.assur.io/nightly/ver-123381700364114/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
