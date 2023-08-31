cask "elastio-master" do

  version "0.28.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0429a23ec3200e7f5e203b3b3d03d39acf4a5c6ec10eb542f41b2fc9e0ae9af8"
  else
    sha256 "eefbe5e21051c7f16e67c0a29657f04bf9e2677a172df3511829e3ee0c8e97b0"
  end

  url "https://repo.assur.io/master/ver-116371693513237/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
