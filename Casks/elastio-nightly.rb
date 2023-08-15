cask "elastio-nightly" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca85c797cf9f4aeb0d104a945bb0bafaf91d7a50c8633cebf6deccf9e2a04a07"
  else
    sha256 "53abe285d4d6b0f69781e4bee21163dbf252abe2503c45bddea26c6ecdf5fe3b"
  end

  url "https://repo.assur.io/nightly/ver-115061692071394/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
