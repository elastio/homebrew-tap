cask "elastio-nightly" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4e1a71e7a28d99049ef4da40d1bba48ad5bc0bafd3b6f754584bfdf41915da0"
  else
    sha256 "0181ad80c97320b07de30938590480a4430b62c9d0c47cd73a83a31e42de3ae8"
  end

  url "https://repo.assur.io/nightly/ver-86231660792379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
