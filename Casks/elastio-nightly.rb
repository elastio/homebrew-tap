cask "elastio-nightly" do

  version "0.21.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee2ed079590d4c5068931f21825aaf6b94748e0a68a437b1377fe0c5148e2bcd"
  else
    sha256 "5770ac421978369de403c12207f2102e0ea580c45f2a82e4cf342a72082bd952"
  end

  url "https://repo.assur.io/nightly/ver-89131663729891/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
