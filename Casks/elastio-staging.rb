cask "elastio-staging" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4b09407c5a3b8a60dee34b5bc753da8ca4eacd3bf27d5081f09a86327aa22df"
  else
    sha256 "7ac8b6c5815c599413a64e2b56b6901061756240324353b59512cb45074e3b27"
  end

  url "https://repo.assur.io/staging/ver-118661695978753/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
