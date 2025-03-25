cask "elastio-nightly" do

  version "0.35.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a167c868d79d9337171f35bdd4f7afcdc8938c28e75ff44ec5dc482011ae822"
  else
    sha256 "378ed079fbbd5076dc3e1ddadae8b0a4dcb1e977eb6ac32d5358d8a045705322"
  end

  url "https://repo.elastio.com/nightly/ver-155341742887625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
