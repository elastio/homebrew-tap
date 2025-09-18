cask "elastio-staging" do

  version "0.38.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6b4a4a0d133d725b535fe23cbf19417e9b1c8d5f625ecf6aee088f9987d9ca2"
  else
    sha256 "736c2a219917ea8879d590a2e07c63df915feebc228c47e34f14acee82f3b5cb"
  end

  url "https://repo.elastio.us/staging/ver-162471758155138/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
