cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cb95c1c2a2c27d1765b2d55f7dc96cfe0b9a4db3a21e1dddd8ece6b03fad406"
  else
    sha256 "39fd770b9f08fbb4e73dd3929e08cc5e7323429be63b77f06205fbb12e90bed9"
  end

  url "https://repo.assur.io/staging/ver-101651676568987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
