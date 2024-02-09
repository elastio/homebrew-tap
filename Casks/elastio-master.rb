cask "elastio-master" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbc54430c3012286b04818df5abaf4eec1aff97a586b37484b14c074aa58aa20"
  else
    sha256 "19bf2223a0befa2f90ab40077159d545993d96fd0d1b6156ce06e5e4d5d7e94e"
  end

  url "https://repo.assur.io/master/ver-130451707468922/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
