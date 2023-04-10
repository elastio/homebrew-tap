cask "elastio-master" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b2549d5fd61580327d35c18f341049bc5d3ada20e65a066cc19f2a6e6995d47"
  else
    sha256 "505ca27abb0030e538ba979544d73ef3488b50b5646c186c30afadfafdc3226f"
  end

  url "https://repo.assur.io/master/ver-105661681142899/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
