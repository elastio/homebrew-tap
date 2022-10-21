cask "elastio-staging" do

  version "0.22.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8df509d328d9adece7ef1d42fc8c9885c7963a590098bda063a172f585b2497b"
  else
    sha256 "d0359eeb2c575a5ed9574d5adbaf57145dd50bd6cc30bc842a1d9c8f57baba34"
  end

  url "https://repo.assur.io/staging/ver-91621666388361/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
