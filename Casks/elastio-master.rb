cask "elastio-master" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a016d1f6e348044d9ec1c0ba7d317f2819ff6c3ab9da0d9430a66c799530d7a"
  else
    sha256 "5b29342c443a2d4ecc15082e0c1c80d37811083be0114d8b36b92bca1909920f"
  end

  url "https://repo.assur.io/master/ver-126641704330211/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
