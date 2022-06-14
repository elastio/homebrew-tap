cask "elastio-staging" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa78f322f4d070e18328c8fc64a24226b80efcf981e67fb6711570e7a2db79a4"
  else
    sha256 "acf05a080606ff61ccb3d59018e6fc13818ec63e61fa0b3e44fe899986404a39"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
