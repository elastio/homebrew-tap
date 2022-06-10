cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef701a2412a969bfc0c93884e53a68d6f522bb20a06ae1451ed7ea62e00c0c74"
  else
    sha256 "d3bc4176a2a2c74d6c293dabe587605dca7562e83763dfa9764cdba2a1a70030"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
