cask "elastio-nightly" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "91500ff6fb0e66f4d64bd9aad5c38c00f8b0fcc3cb2ca87067ec17303cb55dd4"
  else
    sha256 "cb898443b9101080621f25a0c99de8c2c491255ad149d58b76a4e894f71529fd"
  end

  url "https://repo.elastio.com/nightly/ver-137041712892135/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
