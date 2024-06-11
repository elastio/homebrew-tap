cask "elastio-staging" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76973a54eefd74e509b7f9e392f3a00441be833b451895c2917b4732406be8af"
  else
    sha256 "7a37838bda5a026b53ce52161ad7dda46d125b6b5f63bf4fa1a574ce9a836b3c"
  end

  url "https://repo.elastio.us/staging/ver-140941718132984/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
