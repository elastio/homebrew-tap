cask "elastio-release-candidate" do

  version "0.26.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a993ff84afd9fe38acb5b1e734da9c2ca0d5aed2f685c33900d97a57c9f91b29"
  else
    sha256 "598cfd07a68760a6499163394328ff3c1895e345e122617ed7fcf95e9d4d86eb"
  end

  url "https://repo.assur.io/release-candidate/ver-118971696431812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
