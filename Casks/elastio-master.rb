cask "elastio-master" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7909af819dba043ce85a98403f3f23a17c0c8152a29cb01ffb60611349f0c57"
  else
    sha256 "696f8bfd66866b0ed7bdbcf49a06ab21ab940425ae9f48faa65ef044fe16dad2"
  end

  url "https://repo.assur.io/master/ver-103131678269615/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
