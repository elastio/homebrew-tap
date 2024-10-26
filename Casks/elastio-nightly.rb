cask "elastio-nightly" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4131f31d2c4c553b1271cb77df324e65dd325230add7cc3bf9b6deb4d0a2637"
  else
    sha256 "01b02e8e2f052f7c050e630b3334947dbf01fac2085300954cd7fb0437f20e5e"
  end

  url "https://repo.elastio.com/nightly/ver-148051729913847/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
