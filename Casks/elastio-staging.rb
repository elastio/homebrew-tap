cask "elastio-staging" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "227f215fc377a34c67135ade8bf7e9556e6539f668b33343be1e2e9dfc38efc1"
  else
    sha256 "2591b68ecf319810ed409f0744e37a909188fd7e0ca6d28d81635c7ed10ba9e0"
  end

  url "https://repo.assur.io/staging/ver-132631709056910/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
