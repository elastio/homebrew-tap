cask "elastio-staging" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2db4b2761ff72107aad9c32b63254748b70fb71a24cd1814bae28802e5545e01"
  else
    sha256 "a31aa2050c7b5d25c1e4a5e13fa33921ed1445e1641a42d5267def35fb3860c2"
  end

  url "https://repo.assur.io/staging/ver-126691704369083/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
