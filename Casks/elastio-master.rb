cask "elastio-master" do

  version "0.23.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdb4d21543cd78ecf0ab282de2c2630e15cd9fc8ad57c8226e7b068ac7302044"
  else
    sha256 "6789def8958f63197144c989b6d1fc2205e10a74a4c8b07d89d2402cc1c379fc"
  end

  url "https://repo.assur.io/master/ver-97501672461797/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
