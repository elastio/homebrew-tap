cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55cb0f8c961200713231ca3e86435adc6af606cc0e4812e865a47ff7cd03e236"
  else
    sha256 "452c26c63345ef0daf24576e8439b0e03cee93cfbcd221700b1d12bd87faa028"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
