cask "elastio-master" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cf914b3cabeac132fa3617a98f9eae26d54bdb44abac518d7dacbaeb7adb6a7"
  else
    sha256 "5238078a5d42fe4f863fbe78d113f2020e358466e2ae616194edac5a847b9274"
  end

  url "https://repo.assur.io/master/ver-121421698550511/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
