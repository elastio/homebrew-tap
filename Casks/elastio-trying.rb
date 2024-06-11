cask "elastio-trying" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9999b68ebde19e2040fc495d5349409f0012503c9e400f23cc2db46473b9d41"
  else
    sha256 "ad92cda6763944aa687788aba429e4e8f2e49df89db96d647bfd8d4d871538c3"
  end

  url "https://repo.elastio.us/trying/ver-140931718129597/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
