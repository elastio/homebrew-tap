cask "elastio-release-candidate" do

  version "0.21.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "303016edc387670ab82905e8ae9ea2a490c686f9209cc0089fc5d48ff770c3ba"
  else
    sha256 "7272ad4a0dc3c202de2c424956f8696e577405d9f7ac2a8ff76b7ce674191ae4"
  end

  url "https://repo.assur.io/release-candidate/ver-91501666155127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
