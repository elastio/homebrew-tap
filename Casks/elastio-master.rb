cask "elastio-master" do

  version "0.36.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cccab4942266dadb460a261e8c4599943fb05ec056fafe11118e53be6c04d163"
  else
    sha256 "9589ff0d2708c40cbf31c5c3041d608948aa410e5deb70a3f7b9141e9a465a62"
  end

  url "https://repo.elastio.us/master/ver-156621744947927/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
