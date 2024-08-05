cask "elastio-master" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1fb9f0148b1736fe94bc7851dee121f90624c8b6de8eeaed18765d78763e2be4"
  else
    sha256 "47d3351a8374aa7d1dd9cf6746f0aa1818d8a26785f823f54fa8a1b1560aa6e0"
  end

  url "https://repo.elastio.us/master/ver-143561722887011/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
