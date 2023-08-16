cask "elastio-master" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a5e96edfd769f0dcb03f4592fd36e57b50eb3f7eecd36affa8d5b04e1355c44"
  else
    sha256 "7ef25102819583ae75c7a06341fbefa2ac927d43f83d7a3906baa4dc3fd7550f"
  end

  url "https://repo.assur.io/master/ver-115141692148519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
