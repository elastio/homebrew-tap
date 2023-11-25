cask "elastio-nightly" do

  version "0.29.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0846349dda6aff72b9d7c138300c6e4cb1b11451f11d440bb9aba092909c9eab"
  else
    sha256 "3e9fab77d2fda1edb39d957553ee437bcd3afe5eb09891dd4207fec4e844c984"
  end

  url "https://repo.assur.io/nightly/ver-124311700887424/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
