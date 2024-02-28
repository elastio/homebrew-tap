cask "elastio-staging" do

  version "0.29.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e42b3bf2109b4df1640c4c8784b9ee8e52a25577a1d11c4c75e83ee7b71edb4"
  else
    sha256 "ebadc468c2607ed2f69c8a0a25e3fb55c26609f4faa74efd1e831e045cb3a615"
  end

  url "https://repo.assur.io/staging/ver-132681709107694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
