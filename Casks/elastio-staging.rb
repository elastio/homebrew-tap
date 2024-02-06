cask "elastio-staging" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "877551d900516185558bc27c5b7774a78153932552c6954b353f4497fd20ca92"
  else
    sha256 "f1e5aa6c937b9dcbd45a081550ac560ec2f9163800547051a994686930f3454c"
  end

  url "https://repo.assur.io/staging/ver-130141707238945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
