cask "elastio-master" do

  version "0.37.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ae5b88fbfac354cdde2dec432077de5e9621006908b0bce42100b946bf25878"
  else
    sha256 "51d532fe51b9ba709b23e29366a86e3ba1bb596ec14016c747ac6983d51f9a10"
  end

  url "https://repo.elastio.us/master/ver-158381748525716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
