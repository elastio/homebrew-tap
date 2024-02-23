cask "elastio-test-smoke-fixes" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9b43dc8c231f43ab0b5f21739dafaeb612a5fba993726c9e0efe1dd4a266393"
  else
    sha256 "e587270516daaed09113901d801d31fcd6b1a3a1f7c5cef599d5306842103701"
  end

  url "https://repo.assur.io/test-smoke-fixes/ver-132231708679707/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
