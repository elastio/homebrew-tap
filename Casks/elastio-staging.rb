cask "elastio-staging" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "feff16772100cb678e6aa7292e88680141659971f8ac07f209c84ca9d0c96b76"
  else
    sha256 "1fca1d6145b73db9655df9dff23d348dad2867dbb2c8f67e232726426cbdd382"
  end

  url "https://repo.assur.io/staging/ver-106081681458958/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
