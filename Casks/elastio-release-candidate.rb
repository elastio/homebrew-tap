cask "elastio-release-candidate" do

  version "0.31.84"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e10285469b56440b842177087e7bd3d9393ac8120ce797c05a55be7d51033e5e"
  else
    sha256 "b4ca5e8e7f9ebaadfdab09074baf8a024ce8951d9263281868fa41c684fda2df"
  end

  url "https://repo.elastio.com/release-candidate/ver-147071728399140/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
