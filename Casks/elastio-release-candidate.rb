cask "elastio-release-candidate" do

  version "0.31.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7224a35609576f7b54dc3cc806f3c2c1fa4936d650ef6967b3ef5752303c52d9"
  else
    sha256 "a44e97430741236240689f65b8033aaea3bfb88237b0c3ad06f13d14e5f3f07c"
  end

  url "https://repo.elastio.com/release-candidate/ver-145291725465341/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
