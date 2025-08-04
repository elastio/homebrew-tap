cask "elastio-master" do

  version "0.38.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a982906bffdf815b8958dcae8472b84805bfa54dcc498390a1653e17530913cb"
  else
    sha256 "7893e6db3cc617e4fb63c120905bc9386d464e7da844fb7b0ef3776054994644"
  end

  url "https://repo.elastio.us/master/ver-161021754328150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
