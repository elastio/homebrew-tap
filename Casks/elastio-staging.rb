cask "elastio-staging" do

  version "0.20.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc4866a973c9e50efca088914cb9cac103808788ac37faa587847ebc6090bda3"
  else
    sha256 "e109e7ff13abb26d19ec41b05ea1bf51a3c300804baa31e3d6e06401ee02575f"
  end

  url "https://repo.assur.io/staging/ver-85741660239239/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
