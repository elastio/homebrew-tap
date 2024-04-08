cask "elastio-master" do

  version "0.31.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cd346f88a6a996f4ebe92d7672e5a75c18f4d9fe59c681496cfe6740f6b1a9c"
  else
    sha256 "c87c8ec29b1b1097b90be0933a7632507c12ab5145bb30790ac7939f57d7e42a"
  end

  url "https://repo.elastio.us/master/ver-136651712619535/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
