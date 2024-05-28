cask "elastio-nightly" do

  version "0.31.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e9b6120d71c85512ee80e08ff28da21ce424c9f76a84ecd91901a0269a9b15a"
  else
    sha256 "f6c13426651a702e685dc83624b8b4a14f762d8e6dc9e18c7c4d132a717a6da0"
  end

  url "https://repo.elastio.com/nightly/ver-139931716866875/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
