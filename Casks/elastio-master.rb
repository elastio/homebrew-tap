cask "elastio-master" do

  version "0.24.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75e0406db052891f52e02f80632c3989e42ff179e180876b146d5d449a7fc9ba"
  else
    sha256 "b43d0eb804d1a2678d3bca35734f66784e8f586c433296e54242b862bec58a13"
  end

  url "https://repo.assur.io/master/ver-105381680750373/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
