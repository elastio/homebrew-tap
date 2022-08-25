cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8db61cd1d68baaa76df0a5cbf42c136ef09dbbac4f1fcf612b0215676e6ba33d"
  else
    sha256 "b42a2660fc1bbfb784d2fdddb9c977498948ef1ab0087f128a100b29c6cf253f"
  end

  url "https://repo.assur.io/master/ver-86841661416081/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
