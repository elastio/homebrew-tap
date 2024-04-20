cask "elastio-master" do

  version "0.31.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "683b6e18db3422f67c5acddaa7a2ce5f33cf295d26692c55f3b14628dbaaa9f0"
  else
    sha256 "b198622a3420110525218164532021c75fb0510a15a32049a9c420a5d75d04d7"
  end

  url "https://repo.elastio.us/master/ver-137531713599221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
