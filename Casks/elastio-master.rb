cask "elastio-master" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e49afae357933571b9a83ea4a55ce6c46bb7b579aead70fda33aeeae8aa6739c"
  else
    sha256 "f01bece55dd726172f8612f1b6d68e834e4e16177a409963052b92f20e07f9b3"
  end

  url "https://repo.elastio.us/master/ver-145151725368885/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
