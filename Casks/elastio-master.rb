cask "elastio-master" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efe03645b9c23f95a8a2f935a77b3cde148807321fd902378084728c64667fc0"
  else
    sha256 "57dcaec05e027cf63db8e78c41289f4d2805994e3793215c9cb581fb5ddca324"
  end

  url "https://repo.assur.io/master/ver-109431685135608/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
