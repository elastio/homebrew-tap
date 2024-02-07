cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "544a60c1bd0ba8d0d964e98e3f7f07576ce8725f40feafaeb1dbc5fb90d83437"
  else
    sha256 "d09c2b38a4423816f1c57064df11f4458f9358b2bf5832949e82a485bbd266ce"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-130211707317979/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
