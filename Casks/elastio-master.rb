cask "elastio-master" do

  version "0.31.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13ace5de12620f8a3ebb8bd38c0c0a9209cab25ba0cd0bf133f69049403bf6fa"
  else
    sha256 "534e01d5d3a4f4186909bd34f7b71c718a064b527251ec45ea74855920023734"
  end

  url "https://repo.elastio.us/master/ver-139501716221177/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
