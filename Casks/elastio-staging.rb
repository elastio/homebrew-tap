cask "elastio-staging" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1a9490fbfb5ade4e6db449297bdcba26dc3dcaa10035dfe2a40ea9f60956e14"
  else
    sha256 "a4fca71ec564331d325eb1c6d47b14650c8eccca5f26ff6db40fcf0a41ed86eb"
  end

  url "https://repo.elastio.us/staging/ver-140241717411064/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
