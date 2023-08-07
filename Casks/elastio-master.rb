cask "elastio-master" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5909b0b7d02b8b62ccb7df1b9a7e9c35892e57bd23f2883d8b78f222ba86b83"
  else
    sha256 "560c1ee839bab322d38f55c0cf66cc125def9f4908f05b88379ff5e1afcb37be"
  end

  url "https://repo.assur.io/master/ver-114591691380487/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
