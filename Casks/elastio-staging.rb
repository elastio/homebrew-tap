cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4ee6dcf66ab490da6ca6a989010079f6f29ae34e9abe61d15df6fae8686098d"
  else
    sha256 "2a4d774a47e3c96e6ee8b72dccfeb229d1d4383fa76bad1d59d81b080c509cdf"
  end

  url "https://repo.assur.io/staging/ver-88441663103660/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
