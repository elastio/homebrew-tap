cask "elastio-staging" do

  version "0.27.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "979861840fba18c17b571153b88abefee074c696302554414c70448ca1629092"
  else
    sha256 "f283c0e1e509e04b45c6eee824898041d24e30fe8b4233b2892662f9750d4c44"
  end

  url "https://repo.assur.io/staging/ver-115431692454875/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
