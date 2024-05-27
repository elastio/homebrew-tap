cask "elastio-staging" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9372443aeb8d5903ce28a5f96f3c4218e2f0b25ab25818a4b59c95ddc2677f2f"
  else
    sha256 "16431e9381c2c4e7050141a92d7eea1a5eeca067feb6f72f439cd1977b0b110f"
  end

  url "https://repo.elastio.us/staging/ver-139871716828302/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
