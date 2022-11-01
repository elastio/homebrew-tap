cask "elastio-master" do

  version "0.22.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d3fb111c7610191b87eb7885cb59b09886936df397508468dc18c3ecce833b8"
  else
    sha256 "ec5264322fd56da5a2368ce9e4b5c0848ed1afec5aaaf38461758cf5407adb30"
  end

  url "https://repo.assur.io/master/ver-92461667274082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
