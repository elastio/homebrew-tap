cask "elastio-master" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dfe8319a2b8988341c88cba1276f41a4601462387cce82cc7af3f7749e4a64d5"
  else
    sha256 "e6b4cf36460dbad214e33d94f51e15feb545d8b4db6e7a75a473e33bddfdf0ff"
  end

  url "https://repo.assur.io/master/ver-113901690382592/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
