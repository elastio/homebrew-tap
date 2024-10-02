cask "elastio-staging" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c300133c247dbeb2aaa874d9a8376bcbf9b35b500916d58fce2f56c41a9ed5e"
  else
    sha256 "0e21174924611bfa5dfedd981e1882286f6cd713158137e49f7365345c2079b7"
  end

  url "https://repo.elastio.us/staging/ver-146791727873738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
