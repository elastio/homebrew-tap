cask "elastio-master" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69c00d6bcf328c1e7ce73cf06b49bde745697629e60b3efd76da77fecea25268"
  else
    sha256 "6ebc5927146e9df1519bd4ccb53776dc602755580589c5b6e7c24baea476dafa"
  end

  url "https://repo.elastio.us/master/ver-163641759399672/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
