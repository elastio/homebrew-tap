cask "elastio-staging" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82dd0729035dfafa01dc4288a231274181da3e109be15b5ff6b51c8728d3c2bb"
  else
    sha256 "db969ea316a846c45f69422af8f1c1affcfd31f0827f6a3841f7c5643b99dc87"
  end

  url "https://repo.elastio.us/staging/ver-147311728637949/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
