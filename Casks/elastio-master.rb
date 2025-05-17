cask "elastio-master" do

  version "0.37.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43d1528d36c56f8cfc75a3fcb6a9c7314a2ed798872ef9682180a4f3044f5e06"
  else
    sha256 "390dd1457cd49705997d15f7c7f6747bbaaab69c7ae93ce8c6dfedc38ccb71f9"
  end

  url "https://repo.elastio.us/master/ver-157621747453270/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
