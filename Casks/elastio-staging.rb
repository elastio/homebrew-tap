cask "elastio-staging" do

  version "0.37.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2d0a9a892267dc62033e718eb749605494403b622e5873c555f16005729430ff"
  else
    sha256 "8ce8ea220276b65034867417391d0edf38c71e162f8de7e01d15911fa14b7419"
  end

  url "https://repo.elastio.us/staging/ver-158051747997098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
