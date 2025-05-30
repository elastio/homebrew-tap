cask "elastio-master" do

  version "0.37.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3c6ab462423e405a0fa0136a01ea93ac84af83e2b2225b7438df6ef66a92ccb"
  else
    sha256 "ea47592ed506c521bcd00cf73021a0dc81982d80d54f7816ed82e3804c1821e2"
  end

  url "https://repo.elastio.us/master/ver-158431748615498/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
