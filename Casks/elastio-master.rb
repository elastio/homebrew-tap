cask "elastio-master" do

  version "0.31.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "421ecd8d0a437a6c74a993883a11f4b026ed55bb4d06777134890ab4214f5f47"
  else
    sha256 "0cf93c45ff13b6063a0db828ad769adbf6be5b97b647f579f452d2bcc00ae10a"
  end

  url "https://repo.elastio.us/master/ver-136901712805768/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
