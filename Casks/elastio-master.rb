cask "elastio-master" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de15b61960d415f6eb91aa13af348624a886f20507f758e37c7bb164c988a70b"
  else
    sha256 "193b33023f791c9b195cd940b99843905716949987bbb98470ac9d38422d9e27"
  end

  url "https://repo.assur.io/master/ver-97151671769914/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
