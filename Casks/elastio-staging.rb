cask "elastio-staging" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "973964714fd4effaf93631f99a28905f6528904e62dff1c2632ea6d1425e40ed"
  else
    sha256 "12b88e6acf5c1724b6c4222a9f6e7840bbda3734734a18def7af1648712a606d"
  end

  url "https://repo.elastio.us/staging/ver-136531712566244/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
