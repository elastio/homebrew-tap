cask "elastio-master" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7c99fc60362c92d594e932b0eee22670c6afe1006dbed64b4e96677f447aceb"
  else
    sha256 "5b12553c7c15bfe3a66120dbb78097855858dc434f61cc080543f3b82967931a"
  end

  url "https://repo.elastio.us/master/ver-163861759787182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
