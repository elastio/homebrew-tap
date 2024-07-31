cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24a359ef0fcf8c4880e7eca87ed00de0d983fb33a27a841e876531935a43e4cc"
  else
    sha256 "9ff8371d88890f07e2e782c8576dda3eff5467a484d99bb44f12de20b44e3f7b"
  end

  url "https://repo.elastio.us/staging/ver-143251722455960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
