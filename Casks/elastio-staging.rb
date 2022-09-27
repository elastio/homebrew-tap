cask "elastio-staging" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb76fbe684ab714ffe77eab13caae86532f6dfa8a6a72f024d6af8804a5a338e"
  else
    sha256 "a58cf418c3cd15ca8ac2da4fa49a69dd25a78354962bb64ed4597a2f6c303fda"
  end

  url "https://repo.assur.io/staging/ver-89811664318272/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
