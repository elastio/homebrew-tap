cask "elastio-master" do

  version "0.32.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48d200a5960262e410ff4b45d66def74244ddbda0ecd82bee584cc5b1440d696"
  else
    sha256 "8f6824c275ca3e556266b45f5e23ccb97488a055b1f7da3ce544f2fdd67dbaaa"
  end

  url "https://repo.elastio.us/master/ver-146291727041591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
