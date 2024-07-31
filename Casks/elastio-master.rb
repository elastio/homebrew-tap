cask "elastio-master" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c158959154f0861297d433eb5dfcfc02dae0a0dc124c1188bcdb1003defd1bc0"
  else
    sha256 "68f76f8ddb608131e8243e61666dea9761e7e14d9bfe655e1f1890394c0b3735"
  end

  url "https://repo.elastio.us/master/ver-143271722463095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
