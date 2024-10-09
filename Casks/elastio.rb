cask "elastio" do

  version "0.31.84"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3559631cbc4e71b6a319f2f3f09456537fbb8cc7713ffb3d655979a95c3413a9"
  else
    sha256 "07ea7163f3994171e67dc3897b21b72510a8b13fb9f44a4225f1ebc58c5617fe"
  end

  url "https://repo.elastio.com/release/ver-147151728477663/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
