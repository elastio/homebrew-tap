cask "elastio-staging" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4820129de35e4d208ba1452666bd047491c27d9e613d195583019433f5b0669"
  else
    sha256 "65dc2e547910dbf61617721de8734af9baafc3a0e922304d7d98cc4ef41ca60e"
  end

  url "https://repo.elastio.us/staging/ver-138641714769003/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
