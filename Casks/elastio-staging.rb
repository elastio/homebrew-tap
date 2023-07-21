cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6ff7a00d16286ed0b277b270e7bf1a993877ed6f23f30a024924f6fbbc02fef9"
  else
    sha256 "8d39b97269ac7da8de9f5bc17c8d00740d58259717a9b804538cbbd9efa8a874"
  end

  url "https://repo.assur.io/staging/ver-113381689909544/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
