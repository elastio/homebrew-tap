cask "elastio-master" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "807e7451845497824a0bcf254afafb923f63b944017ff054711dd2a5823b2ba3"
  else
    sha256 "10113e33033c1009c6410aa6a913cbab722b9d709bb353ef549b185ad904fabd"
  end

  url "https://repo.assur.io/master/ver-109411685121590/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
