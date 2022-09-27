cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43d378b6b7ca9f89a9d14c996ee175fc80fca26965bf2fb86095f45eaaa81bfa"
  else
    sha256 "509ccdfc31fb5af7cb61011c8d795d62b15a5b6243bc4d35c3c49387ee08855a"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89791664311047/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
