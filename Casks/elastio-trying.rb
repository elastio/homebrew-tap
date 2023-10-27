cask "elastio-trying" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1280a21167bd1507af62dd99df9d3894cf7283653e347f553fe8cb28bd8d2777"
  else
    sha256 "e9394802788e7e74b31ec9ccb399b39f94431678b2ea1e76f61e81136146844b"
  end

  url "https://repo.assur.io/trying/ver-121321698449058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
