cask "elastio-staging" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99bd621a2af3062475f1fa295daa911830f51c428eb1b91c0a5db380081743e6"
  else
    sha256 "9ada068dc79d37d33913b0b98ab590e56f97b7a7c056005ea4d4700edf56cc21"
  end

  url "https://repo.assur.io/staging/ver-120891698145485/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
