cask "elastio-smoke-test-fixes" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c480abbeb20c9bf229313ba472ca6d24613060e85d179007494f004cecd72ad"
  else
    sha256 "bdd8009887bbcd0ab22d37741f812ba12eb757edc9f5668e0f82580e9143bb84"
  end

  url "https://repo.assur.io/smoke-test-fixes/ver-125731703075371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
