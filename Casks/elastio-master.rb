cask "elastio-master" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "096aa20a76de84d2dfc914f0a9859c33f6ddf5c707bba6bd5400c6eb5811ecbf"
  else
    sha256 "8a9ff6aa8b245c64d30ef03217aabafb46fcf361350712ded8aa68a79f84d6ac"
  end

  url "https://repo.assur.io/master/ver-103291678500059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
