cask "elastio-staging" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b2a2a5e70ec76ddaceb52cf16da4cc15fd739d0c0af14df1655b2231923932a"
  else
    sha256 "b3f4d45b3d137945938cc3a654584449342bf60602aa4219835950e6101d7ff0"
  end

  url "https://repo.elastio.us/staging/ver-138001714142336/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
