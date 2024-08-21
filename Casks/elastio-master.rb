cask "elastio-master" do

  version "0.32.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96a2f7af339ffaed43ef3ae76f13873a1b4865cbb45d430309baac599a45ba3c"
  else
    sha256 "c67fc3558ed5e5e9671ae4d634548f44ed82ca147c166e1b9f267ef24a355958"
  end

  url "https://repo.elastio.us/master/ver-144531724210773/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
