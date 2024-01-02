cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c935cab5ecbd5222a030d67804b408637227c42b13d457ce09e014cf9d0b5eb8"
  else
    sha256 "d2cfc5c3871f477c41fd176f30ee86994cbec4611f9ecdf0ac3db8bcbbc97579"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-126431704184155/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
