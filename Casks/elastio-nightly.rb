cask "elastio-nightly" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "90773bc9f38bbe82be346d60b055044b8da27d753980c5bd5593c61027e51117"
  else
    sha256 "19d9e6409b1425f5dba6e2692803272aeb158021cfe5c25abc0806c18a90b2a8"
  end

  url "https://repo.assur.io/nightly/ver-104811680231883/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
