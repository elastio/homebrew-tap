cask "elastio-master" do

  version "0.31.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9764c4aefe5d650a46b0f86eb9cfbd21dd6e91959b438826ef82e5fe301e804d"
  else
    sha256 "1a92f0b683d51d2c16dac9130928e6757943b5b4073e67231a7479c4448712ec"
  end

  url "https://repo.elastio.us/master/ver-139671716443645/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
