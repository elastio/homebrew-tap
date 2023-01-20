cask "elastio-staging" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "413ccdb77a169ea2b4fdb3a14cc5030d743dd3fbc34fe32e45bec084aaef176d"
  else
    sha256 "6e591e504f1eafb62004a8beb27b9147dc0a523a63d43c39b5a8265db442d594"
  end

  url "https://repo.assur.io/staging/ver-99311674252162/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
