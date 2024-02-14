cask "elastio-staging" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "092656f99303cdfb9f705123de88947518a326338643c076363bdae70dd8486f"
  else
    sha256 "ba5250f5f1e248504f2841b3308f3286e03b4337fb5f321e0f3e5038aff21879"
  end

  url "https://repo.assur.io/staging/ver-131231707941346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
