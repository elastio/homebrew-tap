cask "elastio-master" do

  version "0.28.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a41664b3ab971464835be0333442c8ec36368b4259a0a63beac8ae64bbdfa84d"
  else
    sha256 "4da5da5a68c49eb3592a254426b8b9ca974f88e5bcba97daf993f2c7cf79269f"
  end

  url "https://repo.assur.io/master/ver-121641698809711/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
