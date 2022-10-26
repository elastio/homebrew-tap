cask "elastio-staging" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f3cf880b61bcb0d89dc48a5f68267e1e1aeb6bafd8d4a742f4ccd0079859b31"
  else
    sha256 "bfe4a8ebbf95b1b5ed78f947a369435c5bd1dd9694a7143eba48d922b2996954"
  end

  url "https://repo.assur.io/staging/ver-92071666768480/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
