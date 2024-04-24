cask "elastio-staging" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f332199586773b89b0395f7b2b928e611db95ce2f816c7adcf830dd42a78077"
  else
    sha256 "a9c53d52db0e4e998e04f5b5a82543c792e1153c5af7643775f782459c6d9c42"
  end

  url "https://repo.elastio.us/staging/ver-137791713990069/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
