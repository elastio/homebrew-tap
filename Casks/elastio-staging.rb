cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70293f765d6155f9edc3668d6e34b8b5f367e43cf307d9eb8ddb4db85e65e191"
  else
    sha256 "2c1772bc0e9fc83c9fea9b062c7c051f09c605a0baec38729907a7e6408bc6a4"
  end

  url "https://repo.assur.io/staging/ver-82811657089529/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
