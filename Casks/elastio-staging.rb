cask "elastio-staging" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6aa7dfa65690d4df811c4d917cf994922549c30a532511894054f2b687cf76ce"
  else
    sha256 "1b1b71acb0a0abf72044852b5516e215b4e43f8594e2e5ffc83b11ecc7b225fe"
  end

  url "https://repo.assur.io/staging/ver-101801676952464/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
