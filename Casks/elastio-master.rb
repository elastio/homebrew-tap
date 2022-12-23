cask "elastio-master" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc9cec8a246a4d55381671a3d15a59d5311fef0703e24ee65589acad093bb294"
  else
    sha256 "97d6aeeec93c83be8f81750974a26f21da8c626f73727c1147dfd96948c97936"
  end

  url "https://repo.assur.io/master/ver-97141671767403/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
