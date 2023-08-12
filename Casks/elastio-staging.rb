cask "elastio-staging" do

  version "0.27.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7fcdeb0ca48cf3f453e649661cd47a590e4c7a79dc34d2bf9012cccc563aa1c"
  else
    sha256 "49bad30a241cf497e83a2ab67d362ac5dcab1d79fbe6ddbf1b279550cd70d928"
  end

  url "https://repo.assur.io/staging/ver-114951691835930/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
