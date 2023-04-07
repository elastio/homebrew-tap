cask "elastio-staging" do

  version "0.24.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38901bea8be8076a4c33061096472a42fbc2e997fa2fb4cee95747282e1729b5"
  else
    sha256 "4db5907afeb549390376b27f1ad0c31f0cebf6871bd28f9063158c335edd5984"
  end

  url "https://repo.assur.io/staging/ver-105481680859219/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
