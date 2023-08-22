cask "elastio-staging" do

  version "0.28.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a458bdebe9a934b4414c6a65c2c6d74297f9f0cf1f5b6b8d8d901942df42c1b0"
  else
    sha256 "0a60a515231e9b62de3b269f3f0e99072bba5b391e64da1bf27b376f3565e4c7"
  end

  url "https://repo.assur.io/staging/ver-115611692723140/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
