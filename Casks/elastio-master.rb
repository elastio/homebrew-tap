cask "elastio-master" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55ce33631f0c8b77c9d6e9ea99f252934f3e3873ed4d9d4b391d59b1b57bf7c6"
  else
    sha256 "9eb1d91427b1209c773dd38d16caba2812ea4dba8f4044398f3cef8ecdb4f636"
  end

  url "https://repo.elastio.us/master/ver-158891749658538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
