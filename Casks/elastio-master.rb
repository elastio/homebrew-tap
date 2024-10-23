cask "elastio-master" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e61efb493dcb320dc5fa4dafed86289084f448f63be7590613183ce844cd8520"
  else
    sha256 "68eccd2a7d60f8927e201b158b8158038403b08f5422cb5b58616766ce24f002"
  end

  url "https://repo.elastio.us/master/ver-147931729724519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
