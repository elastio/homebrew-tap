cask "elastio-master" do

  version "0.37.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efccaae075c92721a28f84cc83b25762cf5d3858fe9e5b967988995fcb08b836"
  else
    sha256 "99dc921d81b0bc9baf12fec3737a67bdfa6ee01ea541aad6228a131f455da048"
  end

  url "https://repo.elastio.us/master/ver-159291750430718/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
