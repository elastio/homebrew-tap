cask "elastio-master" do

  version "0.29.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e6def78ff4d54ae7b06e4598c84960615a13facc3dce7e90f1a69b1b5ffbf46"
  else
    sha256 "fcf59336833d95019de848674f81876217106f751783e08350d93603ac84e15e"
  end

  url "https://repo.assur.io/master/ver-125331702092564/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
