cask "elastio-release-candidate" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42ba35dc24a8ef7cd158fc7a70d2bed13f0b3e0c97b713de2b7ef0f667daca9b"
  else
    sha256 "aaa3a51c318fc80b610a01fc90b8077ab765e93b5b5b9abc94f1d87351fb5367"
  end

  url "https://repo.assur.io/release-candidate/ver-106311681852831/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
