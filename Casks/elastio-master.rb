cask "elastio-master" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66ef1993254a183e5c926a2f3b9107d76227415d3c0dcacf836b77f4c8e87a64"
  else
    sha256 "c49bef29318fc28f97ed8ff183d404fef8452e9bb5bbefc1fab300aba873897c"
  end

  url "https://repo.elastio.us/master/ver-141361718853853/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
