cask "elastio-fix-smoke-win-ebs" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc3b742a6268a424fba4283c5fbd2607d65346722acb880b4745582a4854fa2e"
  else
    sha256 "8fad178dde7630e4dedb2353b83be25dfc3b9699fcbb758393ce6a15cd458228"
  end

  url "https://repo.assur.io/fix-smoke-win-ebs/ver-134341710340075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
