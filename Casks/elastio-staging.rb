cask "elastio-staging" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9b7afec81a1d566a509810c5ecd7a53afce2a28f170955e97509bf5e9c34a49"
  else
    sha256 "f707d4a48da9ac33649a50ba362ac48c92da67596c244621bd3922375e7a745f"
  end

  url "https://repo.elastio.us/staging/ver-146381727256095/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
