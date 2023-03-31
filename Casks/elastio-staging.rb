cask "elastio-staging" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ceb77da7f21108a5479b4dcf293f76f66e1e47a299126db3938b90f17d933ec9"
  else
    sha256 "719c14f69d5fa2f0e7b51a34f37fc44113d7eabcd693780df2c3cfd6890e18e7"
  end

  url "https://repo.assur.io/staging/ver-104871680273440/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
