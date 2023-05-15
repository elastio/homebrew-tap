cask "elastio-fix-ci-yml-again" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69c25683d9bec1fcb7a29b52dfed550738db96fc002873a359e1ba371faac3b0"
  else
    sha256 "f067c572a07c9d36a204d93406edb8fd496fc6d61126a0ed44e19695ddee2a03"
  end

  url "https://repo.assur.io/fix-ci-yml-again/ver-108221684159360/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
