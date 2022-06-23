cask "elastio-trying" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbb01ce7430e87e1c55bdda398840fb1543c45cf7ceff237c89d739ea3eecd20"
  else
    sha256 "203d95162bf4920ef3f3458b694c8268391caf7f0c79f81839b4587c47984f35"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
