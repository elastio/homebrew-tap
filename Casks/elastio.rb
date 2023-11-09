cask "elastio" do

  version "0.27.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14e9d7e1d4da20945e6d5c6c5b6ca3dc3f6e108eaee0b8998a22f837445fb7d6"
  else
    sha256 "24272516746b0ab6c4ea1ab5805fa40751d216b8984150090e392859b5a303cb"
  end

  url "https://repo.assur.io/release/ver-122491699523918/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
