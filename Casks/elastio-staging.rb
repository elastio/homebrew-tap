cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0cf3b408d5a626ff03423589fe12bcbe1538eb87bf26bc1cdcdab0dd739e37cf"
  else
    sha256 "012e725662d0d9017b321594f0c7f6acc04fccc7017deaefd43c8638d6c27308"
  end

  url "https://repo.assur.io/staging/ver-85351659657717/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
