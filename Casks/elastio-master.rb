cask "elastio-master" do

  version "0.35.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7fc87f3f64238fcd113cc24d2db8f49ac6651caa28a9cf1d05dee055a8154923"
  else
    sha256 "c10d4a961ff0683d271a5ae92c2a39a686e7ac42401b34accb7f27ffdd439e3c"
  end

  url "https://repo.elastio.us/master/ver-155821743460356/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
