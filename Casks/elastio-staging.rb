cask "elastio-staging" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b7366493e7c05c6f80f546746a6f740996223cf68143888146d5c33187540e8"
  else
    sha256 "af99ef46c4f15dfbf39bd7adca3a7b333ff5cfe37f2335ce01a425032cc05b68"
  end

  url "https://repo.assur.io/staging/ver-134191710276913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
