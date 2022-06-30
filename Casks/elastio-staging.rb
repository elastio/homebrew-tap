cask "elastio-staging" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b304708a0d67a79b3a525485fb9effac9e3c358b721befb6b8c97b58bb2aae52"
  else
    sha256 "86dca93527baf0970dad9c2e39f0b8487085bcdc561ae7af0b16ba56d70012be"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
