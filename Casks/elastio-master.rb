cask "elastio-master" do

  version "0.29.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17c2dd995f03ad305b3805635fedb0c441802cecc977a53af710de3403d8c1a2"
  else
    sha256 "b134da499a8ca94b4a3b218c70bc5836c94ae5303507bc808aa02765e2979fa8"
  end

  url "https://repo.assur.io/master/ver-122931699847816/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
