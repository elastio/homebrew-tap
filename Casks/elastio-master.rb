cask "elastio-master" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f52e4d8992d2b1ea2b5674f2451e5a58ee613ccc7b4a1d149be74543721e1d16"
  else
    sha256 "f579aae9b383263913cd087a0b9b64854e23be1665f5b2c46136e1d5a93cb4a5"
  end

  url "https://repo.assur.io/master/ver-124121700839574/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
