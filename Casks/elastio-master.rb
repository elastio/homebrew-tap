cask "elastio-master" do

  version "0.32.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41ad07273edc4d2129f4f3d217ddded0c58bcd146d3a3802a0b984f2693c9121"
  else
    sha256 "c75047fddcbe37c7bced7cf5756ffc7a3bebf17bf20c3d0c495da84f01848063"
  end

  url "https://repo.elastio.us/master/ver-145451725650659/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
