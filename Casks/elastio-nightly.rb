cask "elastio-nightly" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "153e296068d6b679905a8b0e4395df9cc7870c06a86842462c17fb267acec30f"
  else
    sha256 "737117d66b54e33f8e4bec589caea77ff49e0614509e3391cec7c17bf55f3ce3"
  end

  url "https://repo.assur.io/nightly/ver-135011710904984/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
