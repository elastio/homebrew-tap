cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "096a5d9780b72c182b890c29b6d438416c682a9391b9868fd77cc9359dde6e78"
  else
    sha256 "83f67c605cde4d3f6bc48266300789085f37567415901c79bc88382771393146"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-130271707326648/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
