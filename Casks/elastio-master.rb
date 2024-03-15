cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b214d5ee8d4c58a17b455fb96f60cb55024384292579935799b986de36171b04"
  else
    sha256 "2ad9353bce4cb2142dc8aaace20ad130d14be36aa2542f3fd9a9181d7bd63515"
  end

  url "https://repo.assur.io/master/ver-134681710462001/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
