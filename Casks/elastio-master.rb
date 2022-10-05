cask "elastio-master" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6aff81c5641f5d61c7c2e0e8ccf227e3a8e7cbe283f445732b5dbbff17354eb"
  else
    sha256 "eff0a95b03e71946c83d1cec367bd14fd9370c7470a94137109f364e73c33335"
  end

  url "https://repo.assur.io/master/ver-90581664990028/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
