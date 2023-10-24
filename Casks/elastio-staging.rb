cask "elastio-staging" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c73d4d334f694e82e2c654696e5462fb662155d642238b32b87e1f92f324718"
  else
    sha256 "b2899c3b5f37ca583809697f4a762eb4e055fcdf74a51b2fee06c1f8f98956a2"
  end

  url "https://repo.assur.io/staging/ver-120941698171575/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
