cask "elastio-staging" do

  version "0.22.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cd1ba1fe4060722eb8fc71e582e0ce504cf5558c05c31609f3b29141290e3f5"
  else
    sha256 "9cdb40d5b21733d793ec33c142ba440d7bfee99fec238be9dad9bcfb17b37eef"
  end

  url "https://repo.assur.io/staging/ver-93491668456186/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
