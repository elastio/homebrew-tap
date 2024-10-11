cask "elastio-staging" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d26b54f90d954fa7db4183c0f3d954f92ce8f51332549f6b2c559cbf79c7ed2f"
  else
    sha256 "95241ff01db2f53f8aaaabdf97ee5de497cd4a865fcc5fef719e5018bdc0a367"
  end

  url "https://repo.elastio.us/staging/ver-147361728687888/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
