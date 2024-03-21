cask "elastio-nightly" do

  version "0.30.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "85fec779e54cbaf09632ee46731b0a435337db30eba9333ff1597c21c8d9ff01"
  else
    sha256 "01c7c777fa7b20ac3347fe25f714f90690f82a15345bd0ac17b5d51cb358462f"
  end

  url "https://repo.assur.io/nightly/ver-135151710991415/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
