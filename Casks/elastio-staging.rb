cask "elastio-staging" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fdfc4f0e3377042fdc72df4d83fbe9780a03f414895a5d0a5a0385b5d81c9ac4"
  else
    sha256 "69ff94e8dc2123dc1fdc3d3f0aead96798be4c36113bcd14a0672b3d219293c5"
  end

  url "https://repo.elastio.us/staging/ver-140191717330567/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
