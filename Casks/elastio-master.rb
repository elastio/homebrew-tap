cask "elastio-master" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "089c322fef47030422a3a32297d8bf8aaaa467dfb7608f55d0ce888d12d022b4"
  else
    sha256 "49087c60ded3a21ab15bb277ba7b73d1b0fd179268cc679ff963d20bd18d2297"
  end

  url "https://repo.assur.io/master/ver-104861680259248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
