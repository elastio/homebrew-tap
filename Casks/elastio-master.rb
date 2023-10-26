cask "elastio-master" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6022814c3b45e7bf1b371326ab0eb98479fb7e16c9d559ed5c2b5fff74471b1"
  else
    sha256 "a308066e6b9d455b7099f933b2dff9feb0e4e6e11e268b7da4e64539742c3869"
  end

  url "https://repo.assur.io/master/ver-121131698291114/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
