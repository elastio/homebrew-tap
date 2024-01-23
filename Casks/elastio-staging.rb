cask "elastio-staging" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2d88fbedcd2a2b79fd9dbf1bde29ce7158cd570b60fd577f249511f4960dd7e"
  else
    sha256 "9206f4776f335e50e5e988bf673bd26f190802425bbde41a6963f95b536c83f8"
  end

  url "https://repo.assur.io/staging/ver-128671706015494/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
