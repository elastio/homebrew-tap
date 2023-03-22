cask "elastio-nightly" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22fbe1d0c5fbbe67ea5a9b8ca5cde6a9d81f3de0cbe462890c4136cc002517be"
  else
    sha256 "256f85d24eb84b0d341692610e479b6cc7727bba8a28b316b724dd3ad85e3892"
  end

  url "https://repo.assur.io/nightly/ver-104091679454512/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
