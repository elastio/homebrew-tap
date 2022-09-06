cask "elastio-staging" do

  version "0.21.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e5a472003908ed0c4b78e2bfcbcf945cff993a23f5ac95a0633370ba851e926"
  else
    sha256 "6b804141f665b8b30387fd38d22b87eb2c16c6781eebf0df032fed4b21c9df0f"
  end

  url "https://repo.assur.io/staging/ver-87951662493979/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
