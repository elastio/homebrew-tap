cask "elastio-master" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2c554406a9ab4b6345a055d3cc54a6d3c1d39c910454bd95fc33e33c1e71456"
  else
    sha256 "e15ad3581510fc79b67f7531d84a73214adbb433c846fc298e4d47e5719b6b86"
  end

  url "https://repo.elastio.us/master/ver-147911729681110/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
