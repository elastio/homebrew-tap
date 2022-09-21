cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "492783b634e61844436844cfcc644a117faef35b06ca726752ce0095c5c3e4da"
  else
    sha256 "809a189b647f47326ac971b3aa0ece1974b48a03b8c74e5f47783766e8c55331"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89211663795296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
