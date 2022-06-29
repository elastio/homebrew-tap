cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "080fb619e1b9d0a15ca0174d6b0463c30f78a6f3b862537fe6591d96527002c5"
  else
    sha256 "02e5b75de6efaefb97af0a7621cbe1eeb5328046a1e27c8022176234acfb25c0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
