cask "elastio-master" do

  version "0.23.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5acc91e5d877f3402870418bce78c441167eeff4d492ce0e258f8695073a32f8"
  else
    sha256 "d70ff5a6a3f14be2abfed2b95f2349520b2a775192a4e037e1cfd277e80d6984"
  end

  url "https://repo.assur.io/master/ver-100121674925532/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
