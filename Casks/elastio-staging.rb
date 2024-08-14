cask "elastio-staging" do

  version "0.32.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18c1e30015a8d521c645946f3492a7961707d6dad51660f7ebeac9075abcaa46"
  else
    sha256 "acab68e3f21071bca97dcac9dfdc7bca2196a65fc223da0ac2f97a18423083f0"
  end

  url "https://repo.elastio.us/staging/ver-144211723638277/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
