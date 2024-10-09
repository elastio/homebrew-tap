cask "elastio-staging" do

  version "0.33.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e637c3c50f29f9acf433ce48448044fe5006e140c899c3eed9041898b8500bfe"
  else
    sha256 "ecaf6af87e5d2ad827a79690595f6acda55d3aafd3d4baed624180428e2f13eb"
  end

  url "https://repo.elastio.us/staging/ver-147131728475671/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
