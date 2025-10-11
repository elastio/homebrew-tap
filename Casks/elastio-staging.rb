cask "elastio-staging" do

  version "0.38.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ed5c7e26f300bd09bc44f83491e599d6a7e3b8d28bdac37937ee582f29e3046"
  else
    sha256 "02b56549c2ba4a7eb053c1fea5b3586a8047c836bf3c5960b0fda2cc5d3ed415"
  end

  url "https://repo.elastio.us/staging/ver-164131760191456/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
