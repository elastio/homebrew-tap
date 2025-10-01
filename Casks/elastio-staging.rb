cask "elastio-staging" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f960c595cbd66b275e72916d0a59c43f8f611667f9be2a7f90bf8dbe763ee22d"
  else
    sha256 "2d873a0ea964a4f527beef6816b0f0a07acb3ce2dc0809ecc59a54033dadf6d8"
  end

  url "https://repo.elastio.us/staging/ver-163561759336802/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
