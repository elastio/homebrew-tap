cask "elastio-staging" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e16e5e398e31a9ff6031136fa3cfc9f50ea756912cfd58162bcc1a967c4e0103"
  else
    sha256 "0e98fc8eea31241ada7d670dde1ac94569f8db9c8453863135b5ce367781a5b7"
  end

  url "https://repo.assur.io/staging/ver-123291700237153/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
