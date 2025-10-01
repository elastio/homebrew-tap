cask "elastio-master" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a6ced691973bbb010762a1132343a675d677fe26af3cb14e6939db66a63cd80b"
  else
    sha256 "7ee04c50d5600457d0a901a95e2741d3e5487a208247cd37107e0de09f4feb82"
  end

  url "https://repo.elastio.us/master/ver-163581759342652/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
