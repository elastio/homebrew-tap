cask "elastio-trying" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cf5f494f9c9329b347b9d1628ec113d13c1752b1289a496f1fcc0b2905ead7b"
  else
    sha256 "d0d33fea7ef0cd8533f8e6d1530eea64e8bcada1d3ecd35b9af6bf0242c41be4"
  end

  url "https://repo.assur.io/trying/ver-116211693397293/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
