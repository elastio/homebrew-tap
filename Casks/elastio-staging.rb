cask "elastio-staging" do

  version "0.34.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8e89aaf2189ad7e021c13e05e43b0604354c9e76ff9830ce52f78cb018520e4"
  else
    sha256 "dec960bc90d0e9d94a3a3a4f249cdcf7f808197ea64ef18ea9d95819852a37e1"
  end

  url "https://repo.elastio.us/staging/ver-154721741877073/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
