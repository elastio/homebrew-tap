cask "elastio-master" do

  version "0.31.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ea1dfed1d89f00cb7cf2d2585e0c10e26f57320290aae64b578ab42401af889"
  else
    sha256 "9452f2d31c7eb14c142db52f9ce10e51bebab8fe9d1d763e03bcfc4488974ca9"
  end

  url "https://repo.elastio.us/master/ver-140801718048040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
