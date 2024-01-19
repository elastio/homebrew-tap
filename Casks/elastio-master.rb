cask "elastio-master" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb5a09643ae67e29cb2ee7ce273b2b3c51ea5adaf837a8cecaa1da1f2314e9fc"
  else
    sha256 "b219583ce7fe0509353fa0f330bff79d3cfbd38723c7ee56f7f13b517ba407a4"
  end

  url "https://repo.assur.io/master/ver-128351705695765/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
