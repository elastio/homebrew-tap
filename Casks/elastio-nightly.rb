cask "elastio-nightly" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d5042a1ae797bf35cc179a125a6caa87bb34084e0f874b040ed677880ee60b7"
  else
    sha256 "c832b9c03fc875ed2cac63ef4469245204ebe3572bd82f2741475197d6d4e618"
  end

  url "https://repo.assur.io/nightly/ver-118461695870558/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
