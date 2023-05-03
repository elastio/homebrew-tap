cask "elastio-master" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41248c1a9aeda961183efd4bfd540c2728c949faec137d6e501de0d530c4f067"
  else
    sha256 "adb337df6f0ea0fe696cff41eff57040345d9ba00d6a139f486a5cf97a08dc0c"
  end

  url "https://repo.assur.io/master/ver-107371683143390/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
