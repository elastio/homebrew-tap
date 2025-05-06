cask "elastio-master" do

  version "0.36.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ccee2d21903977ff5d453b434f5b1cf6fc2edec54a1511516860f6e5db4e249"
  else
    sha256 "13a9e64cac933ec93f6d536c84ca047defb31e29126fc83dc22ccd3942cc989c"
  end

  url "https://repo.elastio.us/master/ver-157121746569155/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
