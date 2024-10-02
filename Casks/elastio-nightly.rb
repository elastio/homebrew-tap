cask "elastio-nightly" do

  version "0.33.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92f0f7a21defd61fdda0e79ca58613fb01e71e543ec8c8d524bfeb3eadb4fc3a"
  else
    sha256 "eefda54192e16ac40fb351ae1b20a19ad4223f8bbd60dc4d4b29b85c6942469c"
  end

  url "https://repo.elastio.com/nightly/ver-146851727898312/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
