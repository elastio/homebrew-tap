cask "elastio-master" do

  version "0.31.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21eefd5cfbe987de17c2cd4b27f2a1d4619fe3d8489135f9c0d4b68232828b15"
  else
    sha256 "0c4b96c046025f524120f17de79a4d5da54a177a27d8ecad447157a90659c22f"
  end

  url "https://repo.elastio.us/master/ver-138301714399557/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
