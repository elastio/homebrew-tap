cask "elastio-master" do

  version "0.33.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f86a4e68a88aed1b2c092a00b20c57c32e9261ef8998ea66e24420bc35ba8309"
  else
    sha256 "7fa220608276cbfa94cceb4cee75a5baee71233314463f7e6b6387eeeec74f0b"
  end

  url "https://repo.elastio.us/master/ver-147421728916767/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
