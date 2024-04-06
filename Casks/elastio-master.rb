cask "elastio-master" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24414fb2fcaa4765626ab63da009b5af57d0782e901ec426fb0dad6d642bcd4d"
  else
    sha256 "95aea8e8de31c48100e9bddc370b50f967bd5b37556d3593900f833059b2db64"
  end

  url "https://repo.elastio.us/master/ver-136461712363389/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
