cask "elastio-compat-smoke-scheduled" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c1d674c9167df0019c8d7a743016ef9f11d700ad2cc3b2a81d7fc060cf69c62"
  else
    sha256 "e202cd3232b423e8ea9750617461708cab29d4e3ba4bf9f469a7472e4e163b28"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/compat-smoke-scheduled/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
