cask "elastio-master" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff6e1139bdab184e21f13c0eeb86822f994639d0a71f4b7e1a4d8f38f42c4169"
  else
    sha256 "d9214d2711c184b89a7395c888c7db59ebfd0c3f8633bb1232b5cdb37716f824"
  end

  url "https://repo.assur.io/master/ver-128611705981190/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
