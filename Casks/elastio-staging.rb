cask "elastio-staging" do

  version "0.38.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56bf6c890b10d45ef8e9dc8c48850291958fb854e7be1f57da7f29e6b12c0b4b"
  else
    sha256 "9024a793b3cafcdd10ea033c30ad1867b281e3291e262e4802f5233a677092fe"
  end

  url "https://repo.elastio.us/staging/ver-161461755685407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
