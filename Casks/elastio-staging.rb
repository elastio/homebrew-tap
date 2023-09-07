cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b022b47378cf4dddcd0f65c7b33f956ab6eacf82797762dbc7ce136616818c07"
  else
    sha256 "d50271c86a0cb5218972605c08ba35db4ee1b71b58bbfcd5bf0a13da26a274f2"
  end

  url "https://repo.assur.io/staging/ver-116921694091789/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
