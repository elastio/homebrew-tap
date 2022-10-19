cask "elastio-master" do

  version "0.22.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f14fe16198e446a1aa9bc4a180cbdacabb2dbd91b363e0222f1775b31e81883"
  else
    sha256 "dfef08989375f50b3ae349dd533ad3dfb00167e97eb642bf58b0083108200926"
  end

  url "https://repo.assur.io/master/ver-91481666141289/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
