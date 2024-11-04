cask "elastio-staging" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29cf43c9b960ef078e5142f45288f29b4474ed7972b0fc949e4b2b528ed7062f"
  else
    sha256 "b7fffd364adea04ce8cf256d872ae3d2b57a324af2e494af7c9bdb46560f8812"
  end

  url "https://repo.elastio.us/staging/ver-148271730731703/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
