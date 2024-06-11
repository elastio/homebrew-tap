cask "elastio-staging" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a682a2abfc4de97266250776921c20359defcb0d0035d2844b547c8b075734c"
  else
    sha256 "caa6bfcdb4b1051c639277a2b4627cd59bc47da77ad342bca470bc9ba2e06f5f"
  end

  url "https://repo.elastio.us/staging/ver-140831718096391/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
