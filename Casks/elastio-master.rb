cask "elastio-master" do

  version "0.34.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5b6b8a926e44a39daef6e50c5850c65e15cc51ba7961592f9d446a907dea132"
  else
    sha256 "3cd18d6f0cea12d61742bab5a72bc1eea99c0ad200c784e098814fe1d4c301c7"
  end

  url "https://repo.elastio.us/master/ver-154591741701643/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
