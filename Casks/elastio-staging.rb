cask "elastio-staging" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af56c91175753a3e7f53049e216dd9c9dd282207f125fc03f9dab2f8702a3f5f"
  else
    sha256 "782439497eb2679cbde82fc4139fa646e7acd50a68779911aaab09f2dbdf0920"
  end

  url "https://repo.elastio.us/staging/ver-145171725378733/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
