cask "elastio-nightly" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a7882d26d06ba7fe4ef5bb3726d2a9240fa2fabae4c1ca6c4b62b0ffd0ca06c"
  else
    sha256 "0949706de4b9a99a1cfc0f6af4e277c564073415aae050a240e22846c55ff873"
  end

  url "https://repo.assur.io/nightly/ver-126351703734099/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
