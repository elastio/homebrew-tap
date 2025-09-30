cask "elastio-staging" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0bd71c97abcb3b34d480410cdc9cdb43cb3d62071bb760cc32b2de4b4a97aa42"
  else
    sha256 "079b394db6827db29fbeef1ac25c87b79a57b808e84a2f55acc70ef085f6be7e"
  end

  url "https://repo.elastio.us/staging/ver-163471759251368/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
