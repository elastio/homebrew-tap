cask "elastio-master" do

  version "0.31.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc95c38cdcc31fbf23629691dcb6b7d69a600bfb0fb251829224affd3d9d8935"
  else
    sha256 "82ee8fe5563ae6f54556d363f4264df97bd677c222f2c8cff78ab88b1bac15c1"
  end

  url "https://repo.elastio.us/master/ver-139011715657344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
