cask "elastio-updates-full-smoke-schedule" do

  version "0.24.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cda48dd833c77f9f782992f9814686f4d3de3ff0d2cad85908356fb4f0c2e209"
  else
    sha256 "84145182efe81ece01e61c8425befcda108be28d7a120d7d1c60179e6621445b"
  end

  url "https://repo.assur.io/updates-full-smoke-schedule/ver-104271679584261/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
