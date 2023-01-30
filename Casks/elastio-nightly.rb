cask "elastio-nightly" do

  version "0.23.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f38400001e0ff8a9b2a1f85e2bc1224dedc3f973924ebd9bfa0b6306ea96eb7c"
  else
    sha256 "1fe79ea06ef6e755fc636e3f75f881c1bd8bce6b0dea89795f786d8fb0ea0eb5"
  end

  url "https://repo.assur.io/nightly/ver-100181675048266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
