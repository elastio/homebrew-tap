cask "elastio-master" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25aab65f37bce540535f8fd51652df4f132b878c6248427f5840e6b9e4ff2809"
  else
    sha256 "6b997da504a18b76d16bf8f50ab05ac6935b6e1a93ce62482e557c861012e30c"
  end

  url "https://repo.elastio.us/master/ver-157491747329721/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
