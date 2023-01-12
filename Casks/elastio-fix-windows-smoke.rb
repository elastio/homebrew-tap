cask "elastio-fix-windows-smoke" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6a0b7f3fff17f5071901253ea6e3618f2f76cb4fbd71b31b31253ff675e4211"
  else
    sha256 "c47e1a447c17439812f63f98400d5e96d3e464028ec88622f0741b8336d2eede"
  end

  url "https://repo.assur.io/fix-windows-smoke/ver-98331673548948/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
