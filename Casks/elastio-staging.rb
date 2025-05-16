cask "elastio-staging" do

  version "0.36.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9744f554e205544b69db4a55462d89b6e9050bfb2196b02f37722cec8fb99ce2"
  else
    sha256 "d06596452a57afa478e4e677e57eb069458688c34ca5ff2aac4f9572ad227033"
  end

  url "https://repo.elastio.us/staging/ver-157541747374862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
