cask "elastio-master" do

  version "0.31.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42aa177d3bed2a8dd84d034e6c71704e0a93443a05ac6b98ddf08bada4184696"
  else
    sha256 "703da5823897d225fec39ba560a4a5bd4066a4d0e485cfd66840369036ce588e"
  end

  url "https://repo.elastio.us/master/ver-141071718248777/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
