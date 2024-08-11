cask "elastio-nightly" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "047fd2e6fb17068334ce2ff7bcbe4b79754fcc5c6e72faec33b56c1fc8dded4f"
  else
    sha256 "67605426bd8a2c290fa128e265d5b0efe8bad1ed334342f73f5d18291298dc76"
  end

  url "https://repo.elastio.com/nightly/ver-143941723355285/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
