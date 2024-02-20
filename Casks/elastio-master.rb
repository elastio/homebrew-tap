cask "elastio-master" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b6158aabc2a0e16500f2f5348ade5103a7da627fe5662df0a6c70c097a39d31"
  else
    sha256 "53a80f422bb66224984998799c9a77a1140a0ae69900f2839d4a7c30522f18a4"
  end

  url "https://repo.assur.io/master/ver-131971708463662/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
