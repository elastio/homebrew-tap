cask "elastio-staging" do

  version "0.24.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37bebf398150ad04c29369b22c1e12fb7a18bf34a25a25bcf916c85bb19b3fc1"
  else
    sha256 "c6b1fc479dc2083e8b35996190bf38ce0cf8563427c0bfafa9934c6c6f26107b"
  end

  url "https://repo.assur.io/staging/ver-104601680129605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
