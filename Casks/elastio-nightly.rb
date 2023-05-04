cask "elastio-nightly" do

  version "0.25.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abbff2cd43511c22cc6ebcda915f0d9aa2298018695b81bb4aff82059dfa5fd7"
  else
    sha256 "99a09c274e8c5ba0f3fdbbd08f534b4033f38bde7b048a11e03efd07412ffdfa"
  end

  url "https://repo.assur.io/nightly/ver-107391683170243/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
