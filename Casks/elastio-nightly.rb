cask "elastio-nightly" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5a10b9c027d9883155aba3f0d4e6c0cfa5ad95fe6a4a1b3aed9b67e1f9ad1f4"
  else
    sha256 "94fc3088642b23b8d63bc1f073821a629416cdd55cf8870710dc18b12f981864"
  end

  url "https://repo.assur.io/nightly/ver-120601697771794/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
