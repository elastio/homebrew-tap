cask "elastio-master" do

  version "0.28.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff4b43f8b78280ae1485c4d106893b4ceeb1f2af77737c781cbfc14c3932ec6b"
  else
    sha256 "2f454d70c7c7553066592f8d94bc6526993d6743b3ed6436682ae3213cef81e7"
  end

  url "https://repo.assur.io/master/ver-117981695421355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
