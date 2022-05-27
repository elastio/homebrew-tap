cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b69e548a0844867294caf4d218dca4878d6dda3392861ed94e4ff0a6b62fee0"
  else
    sha256 "d6fa2935c565c6187a1f3394fbdd3907caa83fcce2cfa9e35861a039feb23b5d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
