cask "elastio-staging" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b349598a09b577b804590c1717a97911d315111867380296fdc54439b913d8eb"
  else
    sha256 "59a72b1864ee6f1ef06bd6a10afc367efe37df3f514df3fad64823e35e6a2d39"
  end

  url "https://repo.assur.io/staging/ver-122741699661278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
