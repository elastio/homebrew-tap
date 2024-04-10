cask "elastio-staging" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb7756267c1c87a1c1c3d1a9d8cb0fea4cb8411d0de539d8a1953e76a027bc5c"
  else
    sha256 "8ddfc9e5254357541bee7278f2e8832f50cf1d99e8bbafe9eb778a4f0d3981c9"
  end

  url "https://repo.elastio.us/staging/ver-136851712763269/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
