cask "elastio-staging" do

  version "0.25.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d5289e86beb9f2d5cc32678940754029abe5987f280789ecea782e2771e672a"
  else
    sha256 "7eddb429dd89b5f4063c3b41b85c3fc1722f987765c632a6513595c3418ea850"
  end

  url "https://repo.assur.io/staging/ver-107861683813611/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
