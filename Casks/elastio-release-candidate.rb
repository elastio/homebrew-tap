cask "elastio-release-candidate" do

  version "0.30.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c112356c32781a1873b693a8a5c1c4bde0d0be7ed25a17d2cf2f1506de08f6b"
  else
    sha256 "0d037ab58866beebebb6962699d0a76365e48231f4d10e9b0b3d1c7cc9dc7348"
  end

  url "https://repo.elastio.com/release-candidate/ver-144091723517333/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
