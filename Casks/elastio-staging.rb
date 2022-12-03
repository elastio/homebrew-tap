cask "elastio-staging" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "496bd4116f4bbb1f6e253ef4c528d19040899af3482fecd08b0c0ce7a5bfac69"
  else
    sha256 "1a0e87244d2de357b33e354d2667d598cb3e01da861296452e0af71e42fcb9f0"
  end

  url "https://repo.assur.io/staging/ver-95371670075654/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
