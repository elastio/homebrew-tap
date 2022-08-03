cask "elastio-staging" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02df764640bf42f62512350e02ef99ec47646334a52d7c36b4d5cce5f2e1c188"
  else
    sha256 "5c9c5e06434a237e62f67cbd5a4de9938eb54fec96fddad4c1129419cf3359f9"
  end

  url "https://repo.assur.io/staging/ver-85251659568592/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
