cask "elastio-master" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c72903973646c999d337981ab2e7c5c37e2a3dcdfd7e978055d54c3940e2511"
  else
    sha256 "e6d9fd2be75203c4a0f29bf023874fa9ce9940c3691c53ed478b3ee2db532f0a"
  end

  url "https://repo.assur.io/master/ver-128151705607311/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
