cask "elastio-master" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "604181d8300d6f407381c0d054a9eec2723ef744ed6ec0c1af050dee51f61c70"
  else
    sha256 "1c1174b0a52d8e32640f890bce4bbabe9777b5dc0593e653ce119d794d44abfc"
  end

  url "https://repo.assur.io/master/ver-86541660911125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
