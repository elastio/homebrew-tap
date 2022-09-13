cask "elastio-fix-157-false-positive-mounts" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df7cc577582b8d564736af83109fe625ae443c828396337943e9ebaf8a579dd9"
  else
    sha256 "9c7ff212031754c501bd775ca346a8a058c6c1fc04032728394b7861a120374b"
  end

  url "https://repo.assur.io/fix/157-false-positive-mounts/ver-88451663104017/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
