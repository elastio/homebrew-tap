cask "elastio-nightly" do

  version "0.20.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9611846dcadcb38c116feb08413b9a7bc5715d2505cd5e00b4c40ed94feb78b"
  else
    sha256 "c9fb18d4cd1f707401193b262f0ea4eed2becfe46399051745bfbbd6b187c5f1"
  end

  url "https://repo.assur.io/nightly/ver-85641660187474/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
