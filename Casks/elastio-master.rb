cask "elastio-master" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8e6505b74b9592e62ab03bc1cccdaebf99af00fe508acee58e49dca83c26ede"
  else
    sha256 "a029f0d633b7e75520250509e73088d04f670243751cf92fcede803023db2bce"
  end

  url "https://repo.elastio.us/master/ver-162841758588764/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
