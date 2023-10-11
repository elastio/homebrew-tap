cask "elastio-master" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e903539536da8876f861e2770b475746798c3ade5e0f38c6c7c856145791897"
  else
    sha256 "9bdfb72b01d1f7d5e744f6815f59a7602531277acf36f80ab85226b191c7d67f"
  end

  url "https://repo.assur.io/master/ver-119561696982759/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
