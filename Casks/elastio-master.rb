cask "elastio-master" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ed316d8a8fb6db9c5f0ef0d06edfb46bd9f123ad131e90754a43f8949f68b9d"
  else
    sha256 "842c1bdbcd6281f42b34c71607ea314b74c5c1d941f1f6194934904f49e1293d"
  end

  url "https://repo.assur.io/master/ver-132091708590058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
