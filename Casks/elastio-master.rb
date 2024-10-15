cask "elastio-master" do

  version "0.33.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e5a1f3bc179164a24ca526b86f287ca62afcfd09a7e2834b812fdc3c708c1a1"
  else
    sha256 "68d9340284a061e85a75a6fbd8c3d666b39f554d4ec57393624d0716c164e5b3"
  end

  url "https://repo.elastio.us/master/ver-147461728969996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
