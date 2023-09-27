cask "elastio-staging" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57ea5da6fb3cc9e97d143372afb6020f0af3a541b9f4d7f7ce2e8c08bb71d14b"
  else
    sha256 "54072d6c497f1f3cc5a7b037a14fa060e9a1029faf033a8fa2a0faa19d6ce386"
  end

  url "https://repo.assur.io/staging/ver-118301695804592/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
