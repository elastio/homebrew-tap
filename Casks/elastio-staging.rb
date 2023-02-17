cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3a17e7e1fc001b3de7dbaf0881872bf959357488c8dc5d6064834cbc2aedbe6"
  else
    sha256 "d9eb556c4cd6ca7a0d47601171860cca6f21d15938732df90a972b59fc4180fb"
  end

  url "https://repo.assur.io/staging/ver-101671676595431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
