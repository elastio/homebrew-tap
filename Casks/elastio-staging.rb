cask "elastio-staging" do

  version "0.31.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d825ef8b39bc5d8549a106473320eee3841d9e2dd3ef9ed45d1504ad8349fea3"
  else
    sha256 "253de01a244f0505204a5530c62e0d44d337aecd2b66faec74dbf1aa6baa98ee"
  end

  url "https://repo.elastio.us/staging/ver-137571713807269/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
