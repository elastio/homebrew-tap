cask "elastio-adds-s3-smoke" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e9b13dd6206feaeb3da987f340eb82dd51d3f4b55a8cc885c9b824f54557a13"
  else
    sha256 "4242e263242ed18c57931efc5c13c92aa396039673cd33077bddac1c45a5e181"
  end

  url "https://repo.assur.io/adds-s3-smoke/ver-112101688633098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
