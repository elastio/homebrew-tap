cask "elastio-master" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "864dc1918bedbe26f196316ce67e31f74a3453e36b7b3fada1744804d457a5c4"
  else
    sha256 "a6947c20c25f780fd04b47cca7bb912c1b08ad4b98fda8b5ddf72f8720513b14"
  end

  url "https://repo.assur.io/master/ver-113631690118989/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
