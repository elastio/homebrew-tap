cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b176fd05ef14e052eca30bd59eee3faa0440aacff30285b1cd6d783a751d9aca"
  else
    sha256 "60d31deb269a08aa78c126cca84a9ddec8d9a110663062ba1c89146ff9148904"
  end

  url "https://repo.assur.io/staging/ver-87851662432656/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
