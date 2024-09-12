cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78b040d0f2a24004f272acb64bac00843d302e550b3724af24a0be8b527dca33"
  else
    sha256 "b9b226222e0f79d0ebc21d26a5def6b732645073319a73d03815a77b824987e4"
  end

  url "https://repo.elastio.us/staging/ver-145711726145018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
