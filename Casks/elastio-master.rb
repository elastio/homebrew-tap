cask "elastio-master" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5819366d935dc04ce3835a446e7be5e468c9f6d3341a3ea7b922602f94d876de"
  else
    sha256 "5285920686bbc6f5bc0348270c1cb436ebc71a80cce02752d62764f336659c2d"
  end

  url "https://repo.assur.io/master/ver-129991706905923/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
