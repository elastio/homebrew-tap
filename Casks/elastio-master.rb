cask "elastio-master" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54b0e2ed69267f7c7f71e3cc7db54ef0d66624c50a0114ed3c6e6cd3726ae5a4"
  else
    sha256 "579dcd8538dcdcf368ecd70e4b9bbe6fa866f8c707978dde48f0ec6bb3330583"
  end

  url "https://repo.assur.io/master/ver-121291698426192/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
