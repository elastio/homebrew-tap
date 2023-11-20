cask "elastio-master" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "817525ab11e22a6a0073ddb3b1c3219486959a86fccf9073f5618bb67f1dd2c0"
  else
    sha256 "ce56e3acf11c05fa0d2d06c43f378aa86722e470195130a57e51ed238fbfd9fc"
  end

  url "https://repo.assur.io/master/ver-123431700458020/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
