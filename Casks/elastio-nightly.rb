cask "elastio-nightly" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "552af749fe033c7d15376c6d6c898195ac5b38aa2f7a0b402ca46eca812993e8"
  else
    sha256 "1378869d4991e8f0c10dbcb1d17ecaecd9f727cdb1a8d3de900214c717f0fc55"
  end

  url "https://repo.assur.io/nightly/ver-85161659500514/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
