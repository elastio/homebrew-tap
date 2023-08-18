cask "elastio" do

  version "0.26.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "549547b9790cb1e0bb3c284c414279b02aaa67b9e278fb995690edcc888eb151"
  else
    sha256 "2d8fc8e5cb9da7781cad0e63db94067f66d3d05c2ae66d4eae8160f034d0db9e"
  end

  url "https://repo.assur.io/release/ver-115351692363467/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
