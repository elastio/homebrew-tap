cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8860b6f9d6ccf693e048389c379d273c80b69b569829184c915ace367e08039c"
  else
    sha256 "46bdb7dbfa55f6952906dec9aaae978bd849f5354be86a589a03eeb29617d72b"
  end

  url "https://repo.elastio.us/staging/ver-136031712140977/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
