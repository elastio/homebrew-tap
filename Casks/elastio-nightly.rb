cask "elastio-nightly" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18b593fd5e4cf225a6b8a8b1348f632c2ceb244b111c3d22b67d26c1c95c6ebc"
  else
    sha256 "7befd4d6c78fea6fa6d49400b2505d14066502da0edfa02d028f850a87636ca6"
  end

  url "https://repo.assur.io/nightly/ver-120101697426022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
