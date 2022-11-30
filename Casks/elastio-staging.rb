cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04b1f2bffe6f40f6a17b8fe0f3dd3fa2eecaddc47c99b1b4753a76b3a7e5426f"
  else
    sha256 "413fc6f8e76da25faa42decbf8a79d6bba3e5d09a2a06b0f3f25ccff0ad022c2"
  end

  url "https://repo.assur.io/staging/ver-94831669801107/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
