cask "elastio-staging" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b10a504076f1f6157e286f060a7ea5196575fbaf0bce73389b56a111981d2f5d"
  else
    sha256 "4c567afe0ac8e3d08a0a9b0b14126be0111ff3d3d7f62f3c29d6abe29506a8e6"
  end

  url "https://repo.assur.io/staging/ver-109161684861749/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
