cask "elastio-master" do

  version "0.28.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1fc06b09664fd1a592f7298ba2e20cb07de7c1129c87d2978b85c099c590850"
  else
    sha256 "a9df1dbea1d722d8183634e318bcd54751a5b3df22ab2fa9d13f913d4d452ad2"
  end

  url "https://repo.assur.io/master/ver-119261696649459/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
