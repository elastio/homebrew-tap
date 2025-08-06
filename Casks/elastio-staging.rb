cask "elastio-staging" do

  version "0.38.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb63cc3b797199c41c555df51d4d3ea285f662532e11648f33568d8764d97b7c"
  else
    sha256 "d5548ea37e1499cf8a8a39d8b6defeacf5a155fb677decbcf56a4bfc8a88db14"
  end

  url "https://repo.elastio.us/staging/ver-161051754484797/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
