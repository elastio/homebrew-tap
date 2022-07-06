cask "elastio-master" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0f5b89026f6d3f6b12d64571d2e8f8924b7507f530baf7819780b9820d64aa5"
  else
    sha256 "9faa6183f1659c3da27a39fc93f3d9e7a1ec0caa345b95c7bfb7f3275c299ee2"
  end

  url "https://repo.assur.io/master/ver-82801657086615/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
