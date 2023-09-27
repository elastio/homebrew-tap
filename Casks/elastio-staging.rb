cask "elastio-staging" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b19590c5d29a8b49eb07971743ac0243d5ef4b00ea936901da04b0a701a9f448"
  else
    sha256 "cb92569ddf248302a5fdc1fe81cf0d371d09258012212a6a570df1f4ba65a9b7"
  end

  url "https://repo.assur.io/staging/ver-118391695833925/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
