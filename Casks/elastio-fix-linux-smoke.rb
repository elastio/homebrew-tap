cask "elastio-fix-linux-smoke" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8df33c904460fac257fa9ee6b3eade93ddd5adaa009124be56c128ae37f83abd"
  else
    sha256 "43f332e88ec9071e7a579fc7d00359a2260b8f86e3b9b55f76be0514bd380ca6"
  end

  url "https://repo.assur.io/fix-linux-smoke/ver-101611676550619/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
