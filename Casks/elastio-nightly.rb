cask "elastio-nightly" do

  version "0.35.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79b74ede8894674e935d4ffe379043eadd224d29f744300b11120266aba2cd0c"
  else
    sha256 "b5495456512ed4605b643cc2dc95be758a03e5436bb0d5644c7600d91abd4320"
  end

  url "https://repo.elastio.com/nightly/ver-156031743838674/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
