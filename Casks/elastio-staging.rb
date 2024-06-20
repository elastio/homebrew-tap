cask "elastio-staging" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1fbf15445164d27ea43d80d13f7e52755cfcc73b43c1b3baa4a291cbb23b1039"
  else
    sha256 "174beb8cd8b3026e6b8e3a5cfc06ac20f50c2db846a59a9bc48cfb12b679864d"
  end

  url "https://repo.elastio.us/staging/ver-141401718899146/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
