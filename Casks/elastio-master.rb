cask "elastio-master" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f8ec38318857d8e0f49f0553adebb438ef9f7daff50f63c8f00f9f574f39f12"
  else
    sha256 "fb465d1e40ae9cbf0a84d72fbcd20034cbac82f196ff4657191376bf8990ab97"
  end

  url "https://repo.assur.io/master/ver-124301700880719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
