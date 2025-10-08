cask "elastio-staging" do

  version "0.38.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78d19719eeb89f1c3b465d9251f8e5c10df6df6621f91eae1d452edf5e8a7e6b"
  else
    sha256 "5e4c931d62845e148fe75f94b59abf2b50b8d9473cff237b25386c39d21b4a80"
  end

  url "https://repo.elastio.us/staging/ver-163961759940662/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
