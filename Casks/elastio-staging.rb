cask "elastio-staging" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6df6aae5f8b42a009d6475aba6d42e3001c1e6ba4a5870cf633aceb4ccb72bed"
  else
    sha256 "aa2f85fc0759245a1b2c453e6886089069cfa377d0590a56914ffd7c72f62f1e"
  end

  url "https://repo.assur.io/staging/ver-97081671745755/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
