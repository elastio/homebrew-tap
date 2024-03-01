cask "elastio-master" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56b440a695a47aaa900b3b78829e21fdb5920316a72f9f7aabcc49b81fbece81"
  else
    sha256 "f45e14a2fc6cc6ee937253b6bd447bfe4cb4778b8748513a681d2179a07b5183"
  end

  url "https://repo.assur.io/master/ver-133101709265101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
