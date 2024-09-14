cask "elastio-master" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78a7f4315761d4486458e1780426a75fadb03921293c79c9ce5cada53ecbaa87"
  else
    sha256 "bea0ceb004dd2e9913fcf77a7d347a996ab87b95b8b857b4032a2fdfba05e25f"
  end

  url "https://repo.elastio.us/master/ver-145931726284981/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
