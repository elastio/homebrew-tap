cask "elastio-trying" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d4ed571b785c74a916e1b227d463da046b01bf55ddfe939c91fe6dd1a719754c"
  else
    sha256 "0a53af5262c7d1dfbf794016df7cd432940d9f06ae38de79cb3d31264bb2ee9a"
  end

  url "https://repo.assur.io/trying/ver-88581663210821/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
