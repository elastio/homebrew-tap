cask "elastio-staging" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82f1535d1d45b02b59ec36f930d285ec99b16e5343eed03995e480972c3c52aa"
  else
    sha256 "802a231b4200bc4f43aad491a1b9aa076fd71ea87cfe2e9f44870e02aae64944"
  end

  url "https://repo.assur.io/staging/ver-119931697216210/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
