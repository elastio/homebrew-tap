cask "elastio-master" do

  version "0.27.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "746ccb7549a499beb1e76952dbbe43d0efd10941d1c296e45e4bdbd3ee6f3397"
  else
    sha256 "f54ea5a1ac2996c1024e36f0b5a04e25df2eb629600a3e0c83ac97027be05a5c"
  end

  url "https://repo.assur.io/master/ver-114711691611891/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
