cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40bbc1051322dd0426ae04c849061f4bb417e0e8faca4634e8731f7f0825d985"
  else
    sha256 "e0c66be2fc7702710d8b2412aef86427766d17930808b171150d33c2de5a6c2c"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-130251707325929/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
