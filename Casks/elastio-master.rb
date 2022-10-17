cask "elastio-master" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5adee9399063720af03b0101c4fb14d44f12a3ce58340e17b1d7c3dafdc01d49"
  else
    sha256 "c4e30722142418150f426e6b1d412af9ec0db4f61b6ca9b5329c750193de25c3"
  end

  url "https://repo.assur.io/master/ver-91321666028803/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
