cask "elastio-staging" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b6deac7d2b31d758b8aa0a653b8a5af1b0123a6d0d2ef055528fca67ca214a8"
  else
    sha256 "c919014bb2315fd26f8c8a18c2508a74826e8139417d795c44430252aaf15201"
  end

  url "https://repo.assur.io/staging/ver-97071671733454/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
