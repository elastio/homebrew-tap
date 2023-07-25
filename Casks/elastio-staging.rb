cask "elastio-staging" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7db553d685e1414b8923c4dcefe335e80afd0fbc393e70e0e5f73934a569ef54"
  else
    sha256 "7178d359e68221450e3f0645d4f7d04ebbc2a7505f2357fc0f8aaa392858d92f"
  end

  url "https://repo.assur.io/staging/ver-113771690248117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
