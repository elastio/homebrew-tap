cask "elastio-release-candidate" do

  version "0.27.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18e9c0cdce225634f7a5427f91a071fb07bf3f627f9345eb588225134394c490"
  else
    sha256 "4283fe22e673b2c9fa9178bc7ed6c145564366521d201de50674f2a195094e43"
  end

  url "https://repo.assur.io/release-candidate/ver-125051701799425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
