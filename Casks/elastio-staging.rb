cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ff092647ef81e7eff9ac1e1f8e0c2ef9294e70f14b0e9eb0ce9a5dea87d83b8"
  else
    sha256 "b3b57796803b9b247f0b66c4c36d676347a94a560a93374c93f2320f3be34de2"
  end

  url "https://repo.assur.io/staging/ver-90931665235855/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
