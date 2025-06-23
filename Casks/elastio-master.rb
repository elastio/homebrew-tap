cask "elastio-master" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3764e17e587dbf8f3f3174a95ef66d870dd48bbac4997539bd22ae0174263c5"
  else
    sha256 "82840718fa6fee6aef1f8500611e010ba0edad54cff35877b71904925f78b7c3"
  end

  url "https://repo.elastio.us/master/ver-159441750651426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
