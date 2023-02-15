cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "770abfe096bda58d33c388a1ce8e04dd44c335bce982d90043144f81a1c17fe5"
  else
    sha256 "0152f1f04d434437ebd153b4e0988c024114d4fe01f61dbe2304db4674946573"
  end

  url "https://repo.assur.io/master/ver-101271676423330/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
