cask "elastio-staging" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4143b08247d9068d76bbc874d8b4b1df993f6b53c2a48141ca733ab64f897d24"
  else
    sha256 "ae3794dff6c2b5405c5dd162f0da5edc05078e43d9b2235c9c79429ce5efb244"
  end

  url "https://repo.assur.io/staging/ver-96171670925038/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
