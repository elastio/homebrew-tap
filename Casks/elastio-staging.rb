cask "elastio-staging" do

  version "0.32.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d08c61c2d09b557e1619a2ea088218886394b434dd243ae8fcaa767924c18911"
  else
    sha256 "c331a7ac5c309a47dccf3ccec42edd2c703e0902bdc00e1f87a2080ae6b36c5b"
  end

  url "https://repo.elastio.us/staging/ver-145421725633054/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
