cask "elastio-release-candidate" do

  version "0.27.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e27288a55ee192b06647fcf1779df8fc9e4adfacc9341cf2f1714b25fc6943d"
  else
    sha256 "0dd3ce8fa8205d0b555f8ef7fe389f20c19ecd19071e48644c7bbf4ea3b9f01e"
  end

  url "https://repo.assur.io/release-candidate/ver-122551699559343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
