cask "elastio-staging" do

  version "0.25.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca4cf10996c511655441c19e37813941b609383754aec2325dda41776fe48d0f"
  else
    sha256 "43c02dfd70a0a54d10f88bfcaf0a1f995ba96cb15eb0bc0adaf0ca02c0c4734c"
  end

  url "https://repo.assur.io/staging/ver-107471683300252/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
