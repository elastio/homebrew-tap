cask "elastio-staging" do

  version "0.25.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59e33cdaa7809a6f7fa56f1b804c976beefa9f1bf372ece7d79e5e38df20ebde"
  else
    sha256 "f121538b54fecc81f224aa333d0bb6e17dd001b8c29b79e35148f2b8544dd2df"
  end

  url "https://repo.assur.io/staging/ver-107581683618278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
