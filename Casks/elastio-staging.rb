cask "elastio-staging" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f5ef9a6cf477e24b0e348388fcd98c395805a6111b0129c515884f0bce8f1e9"
  else
    sha256 "733de93ea44aa03ee46f28aae7c3a8994f44df9bf00230cd37d2b99b46e5421c"
  end

  url "https://repo.elastio.us/staging/ver-137501713544768/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
