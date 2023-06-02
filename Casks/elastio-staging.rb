cask "elastio-staging" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97e59cc13e317bb24a4fceffa4455a27f03ba074d2c54b261779cf33b5836048"
  else
    sha256 "8b627c28c88df16085502eb6ed6a99d19f55ba93aedce9cccfff77cbbd8c9f73"
  end

  url "https://repo.assur.io/staging/ver-109841685696644/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
