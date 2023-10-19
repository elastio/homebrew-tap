cask "elastio-staging" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63b356a5ddeef8ee4d42746c3a88895ee4a8745bdf40fd62e05afbf56d23b4e2"
  else
    sha256 "4523accf18b8ffc3dbf7be406dd52965d314128e44f3a0ebacd25f3816fb1887"
  end

  url "https://repo.assur.io/staging/ver-120521697738324/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
