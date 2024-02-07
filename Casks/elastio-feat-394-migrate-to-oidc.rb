cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f2492e6e539993bed0db71246d36e36369676990f8e14488a8f2a929766b93e"
  else
    sha256 "a7b9d5080ddd40706fd00b38c141775a931bfd50c2ec19cbb20b6f20d7143cf9"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-130311707328504/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
