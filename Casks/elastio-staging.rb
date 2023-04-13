cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62897b4285da2168eb17b84b1e9748fd81558fe867e7bc16cc9e6d8ed270059b"
  else
    sha256 "30b23c65fc7a67c3d1136eb8f26c8217ea20a9d548222d8ec6ebe18575ad54de"
  end

  url "https://repo.assur.io/staging/ver-105991681397827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
