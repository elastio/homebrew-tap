cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdf1d783a403b542dfb2041cf938a1343180d5bf7f5f1f717028d8239ad47c98"
  else
    sha256 "788dddbe920574924bcb85011199f0486b6d5f85f36d2769b4d1dda91a486cf8"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-127591705425785/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
