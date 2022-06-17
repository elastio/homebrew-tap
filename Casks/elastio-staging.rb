cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e7e0acddd42e6bf9f48cbf7a99149ed67b6fb5ad2f6313043cb0172507cc23a5"
  else
    sha256 "495fbdf33b4e1330cd469e397621ca91219a753fe659c688ae2128db649b31d1"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
