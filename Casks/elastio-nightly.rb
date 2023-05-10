cask "elastio-nightly" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5d4e15d9a5044e63fb40cd4c7ac2cb884c9d893100e254835e21ccb0114b0ba"
  else
    sha256 "c58251815bb01695cac9021125acc126c957d15c78aaa83adeb0118701ec5922"
  end

  url "https://repo.assur.io/nightly/ver-107621683689151/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
