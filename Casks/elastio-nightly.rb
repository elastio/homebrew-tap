cask "elastio-nightly" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e97cca2caa3a17a68f06e2eecd037da3a0e45b54546fbcee249770e3f9377d84"
  else
    sha256 "c66b3b89fbc7511b887380a049a2a128c9db63efd4ce317306bb40ebdf73d5f0"
  end

  url "https://repo.assur.io/nightly/ver-87711662305267/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
