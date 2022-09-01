cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da6db6ad87bae55f4ef708c1a1a51d4186028bcdafe2b9ff66187d038eff71dc"
  else
    sha256 "7d2fb8fc8cfb570ae54700b1c018eb32cf072dd532bd10379bf7cd1c3e52c94e"
  end

  url "https://repo.assur.io/staging/ver-87471662023782/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
