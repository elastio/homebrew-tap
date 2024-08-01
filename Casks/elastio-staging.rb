cask "elastio-staging" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b283cca6792b6b5e7974ba26e9a6f02774c8aad940163b553e9d248930fc28db"
  else
    sha256 "f23cfe670ae637d17a8100fa2d47aacedddb051e6331f29c1ba86ba734074f0f"
  end

  url "https://repo.elastio.us/staging/ver-143351722537689/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
