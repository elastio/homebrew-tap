cask "elastio-staging" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dac1eb280a0f6a4cdcecba40daa859cb0c595b0837b9fe584b9576ec897fe76c"
  else
    sha256 "8c2ff4cba8720ba3ad9afd20b64aa034d0c99ee8481e25842eb105ef6074ff4c"
  end

  url "https://repo.elastio.us/staging/ver-163091758796189/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
