cask "elastio-master" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c021883e7b5d80fb8fb9ba9e4f6d103ef1273163ed63ff962f57322e547b2d2"
  else
    sha256 "0321f599d2ba73174ceddcc395a16a5b14f0c1822aae187b67f042c71801fe3b"
  end

  url "https://repo.assur.io/master/ver-96021670579042/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
