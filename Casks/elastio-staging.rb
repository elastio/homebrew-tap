cask "elastio-staging" do

  version "0.29.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d02f8a44dc954cb532e9172d5460b196c1c53081a5baff8dddb850a6c49e6220"
  else
    sha256 "e50974116585e9b88b70306bb5545b3ac5d81e1bb411c97e1f8f2afc44928d74"
  end

  url "https://repo.assur.io/staging/ver-130021707045625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
