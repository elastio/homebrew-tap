cask "elastio-master" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e1f897b2bcdc04db210e5ea3d1af99c00497457b329be9011cae1a105cc2fc6"
  else
    sha256 "829df9c8df74a5aff8e3f5e01ccb26d07b2338280ec37df9126106bce7c75bff"
  end

  url "https://repo.assur.io/master/ver-107791683771106/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
