cask "elastio-staging" do

  version "0.27.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d6662a201cd91e4b951a85a8e1d138d04843a21d53442df7a75d555e0b82c88"
  else
    sha256 "55b1d08d9251b2a1d22fe58b3646480727c5274a5e2935de849cdbe94d88b57b"
  end

  url "https://repo.assur.io/staging/ver-115091692118027/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
