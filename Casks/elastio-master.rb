cask "elastio-master" do

  version "0.35.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9d762e922bcf55bda4b6c27b339eb867a5fbec728e797bd13c12a2c0035ed74"
  else
    sha256 "accc322d55d48ac691a08d5f388e8df731fd14a8857ed19702d25521eb0ad5b1"
  end

  url "https://repo.elastio.us/master/ver-155861743508905/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
