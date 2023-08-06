cask "elastio-staging" do

  version "0.27.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66b2aa052a56be0c76781a1203c32b700ab59c6ff7e401bbff6fa611b73de1b9"
  else
    sha256 "3cbc3c8fd05551f10b0d35022f1af17a36571a29cf34b03173c707dde6412fe5"
  end

  url "https://repo.assur.io/staging/ver-114561691327364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
