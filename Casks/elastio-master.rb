cask "elastio-master" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e4ee20a36997dd46f985d6d22db8565beeb493e4077635e8fe7f9a7ef20c80e"
  else
    sha256 "c284196ae4fc898c99d36848354813b31b8e2decd7ed0b03ed29a1fbe79a98b1"
  end

  url "https://repo.elastio.us/master/ver-162421758122819/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
