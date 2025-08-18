cask "elastio-master" do

  version "0.38.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3c58fb9bd18852f30c67fe567cd915dd26aac54051a636d1928c50ba10b2e2f"
  else
    sha256 "ca8cba0dcd282120f0492876871b07b1ece9b9406580374b39d6c853248f6178"
  end

  url "https://repo.elastio.us/master/ver-161391755551185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
