cask "elastio-staging" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "808a1801959a9711c9e36ef1df7deb024731c46b420306e7870e76f2661787b6"
  else
    sha256 "0f150f5a4e09076c9088bffdecf09c5e6a5a87ac425f60d26e09a5f0e02da318"
  end

  url "https://repo.assur.io/staging/ver-120141697479682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
