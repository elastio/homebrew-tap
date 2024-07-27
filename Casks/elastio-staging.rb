cask "elastio-staging" do

  version "0.31.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f60bd0d6fa87e8fc0a82a10753c32cde5c6ecc87017f6c529b05b8a7d94c381d"
  else
    sha256 "f5668f4dfab2be37f4ef1be69f073ce9f27fb6bfc43f5b7581cacc24d61813b0"
  end

  url "https://repo.elastio.us/staging/ver-142801722081911/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
