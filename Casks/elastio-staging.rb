cask "elastio-staging" do

  version "0.32.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed59ef27756737efc445a98e69b726ddc58fa27ae91b32077299d114dea05219"
  else
    sha256 "7744aebcf79f2f5c61ea78ad267dc64c05abe9f8affc0d882e4322ff4f5995a6"
  end

  url "https://repo.elastio.us/staging/ver-143711723040775/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
