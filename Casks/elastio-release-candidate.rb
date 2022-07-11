cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "794bd720697d97a0cbd8228b140511a8a47a6d618a46f5e70c5d8b1220d66733"
  else
    sha256 "c1a24f8205f03db081325b8b1dc0950350c4f6b42ce80c19cb4caea7feee319d"
  end

  url "https://repo.assur.io/release-candidate/ver-83471657571882/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
