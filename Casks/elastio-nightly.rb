cask "elastio-nightly" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c667328ec252089c3134c89ee9637f875f3e82554ddfe6e23cdefda51a0e96f"
  else
    sha256 "0af4b7d3f5d65f3146a106b11a863be1b7dc2cb7378c236df4270f252140966b"
  end

  url "https://repo.elastio.com/nightly/ver-138601714724166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
