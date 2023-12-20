cask "elastio-staging" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5614e67f629c5b219a7673405aa41c180e39715dfcfd26739fb8e68031487a95"
  else
    sha256 "bcf127aca32344681273b67b0e35710fc2fb0d8c036a0b53f5d85d1fdf1d63ae"
  end

  url "https://repo.assur.io/staging/ver-125711703071486/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
