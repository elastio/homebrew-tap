cask "elastio-master" do

  version "0.25.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2eb54587341e656f1647d16c89ae55db9b118d9edb63ddb3a458b1f405cc6344"
  else
    sha256 "ff2355962ce77b0e3d7a3fecf34cd5fac3ac4890c6cc02a5adc90bf7a232fbad"
  end

  url "https://repo.assur.io/master/ver-106391681945208/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
