cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88552d22eb0bcf6df866e195b517e41a0dc1ab131f016431b01119046db70858"
  else
    sha256 "887364d62109d17a1d88ab7eb7f4508b11435f81a44e150f90c0dd6a14b4a4d5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
