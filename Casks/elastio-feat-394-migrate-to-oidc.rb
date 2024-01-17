cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c361a5171dad2561e7b1f065eb5f84d657492a3502256866a3ca67788afec526"
  else
    sha256 "9a6c80d257ec6ebac4dc866742dd7589ae604a8331b3dc6b03e818020993bad7"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-127841705491172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
