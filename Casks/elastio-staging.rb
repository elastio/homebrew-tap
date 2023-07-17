cask "elastio-staging" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11388b9c887961b36964b7e26980bc85ed66a0d8c042bd7d7047b729dae4a57e"
  else
    sha256 "ba45e47924a6f5e43d6602b746a02bd4196dcb8fd0788e81f9e1fedcff2c7e2d"
  end

  url "https://repo.assur.io/staging/ver-113081689596097/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
