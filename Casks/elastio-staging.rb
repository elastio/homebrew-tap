cask "elastio-staging" do

  version "0.32.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "922f83524efb210e96a7cef3860ac9608c8d17b64969b7d9a570dc6aabe1541f"
  else
    sha256 "b37da831e7ff5fa18644ee1367f40c44f49ab87dc02bee7b3651e94ab4f95208"
  end

  url "https://repo.elastio.us/staging/ver-146171726773706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
