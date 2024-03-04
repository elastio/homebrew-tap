cask "elastio-fix-smoke-mount-linux" do

  version "0.30.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb6c928c0afa9fb9b744d4f495078ba62582f0aeb4cc2b69077ee294f4728ee7"
  else
    sha256 "c641a2d451b0f90a28ab1e058c955f62e0fff78a8b7b5ac4e573adb09379a43b"
  end

  url "https://repo.assur.io/fix-smoke-mount-linux/ver-133301709578284/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
