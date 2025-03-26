cask "elastio-staging" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "592f16deea7193bc96ead50bfe865ef0f3c46c9729c6550ae29ca93bf12f557f"
  else
    sha256 "f77b1c06fb7a584a15fc00f2f5c019404a4a1bdf63a64ca6202023a87833caaf"
  end

  url "https://repo.elastio.us/staging/ver-155411743000906/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
