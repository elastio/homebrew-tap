cask "elastio-master" do

  version "0.37.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "780cef98374b839b66e2de7836a33518fe47521d758ac42ad65d9c4680a6fa4a"
  else
    sha256 "bad580a2c1e7ba1937c8e1dba31cf93f7dcf56448268b5bc7dd222a886be4a3d"
  end

  url "https://repo.elastio.us/master/ver-159211750357404/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
