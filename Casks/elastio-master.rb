cask "elastio-master" do

  version "0.33.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d477fa218cac35cd87d849f3e7d4e61f5e3edad4ad9d6c831adc96b9ee68d21"
  else
    sha256 "32d2f7c27d3852838d3ce59386abe5d50da806d9aaa4338620f3b5c8aef2795c"
  end

  url "https://repo.elastio.us/master/ver-148321730777187/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
