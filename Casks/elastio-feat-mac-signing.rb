cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c0f44a6926ccd64886f82045db40cc08828d6a10d4a01ff340dd789d04a51a0"
  else
    sha256 "26c23edca4840c829881da3aff916700d9bf72931bcbbdbfacfb0bf3f5f8d0b1"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
