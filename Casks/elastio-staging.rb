cask "elastio-staging" do

  version "0.25.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ca576ac4080e17e69ac4aa94cc7e2b277dbdb00018a257c3b6a8491642246c0"
  else
    sha256 "9cbbce5a728bbdcb5b95c0132f05db9354da5b9323569df697804731a9d5240c"
  end

  url "https://repo.assur.io/staging/ver-106401681949311/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
