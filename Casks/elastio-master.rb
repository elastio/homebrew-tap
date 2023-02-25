cask "elastio-master" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5682ab6c64dede024395663c69d8f311bdcf33f367e0e8b20dbe3d316c8292c7"
  else
    sha256 "964fddc664cfdcfb08ec424bd46583fd6d49834ab65d702ea013a13786fde878"
  end

  url "https://repo.assur.io/master/ver-102241677295749/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
