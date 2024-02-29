cask "elastio-staging" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b62fb9cc78c45a2d59b50d53598cbdfe9dddf21ac2392f4683efa0ac1861acbf"
  else
    sha256 "498b8047d71a2c0d65f7af0d1765b61ec229464f08ae62b3c99e41e5b580b23e"
  end

  url "https://repo.assur.io/staging/ver-133051709233335/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
