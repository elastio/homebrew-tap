cask "elastio-staging" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a596fe46320664ddf6c95b6f0f53781441d940eeb8b6cf71b2aa11a01a8ba455"
  else
    sha256 "e886727ee3c3572ff88cab64e5fa15b9663c3b4fea2926a83a18dd4c3e33b563"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
