cask "elastio-nightly" do

  version "0.33.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5dfbadd9772ef4f7e4a432b8d097839a2d60b94b7688b9c5b1bd680f5631d740"
  else
    sha256 "402c278e1e46efa4d3d2b73a5670bfdee26db303fa8cb84135d5e20fd961c6c6"
  end

  url "https://repo.elastio.com/nightly/ver-147391728704418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
