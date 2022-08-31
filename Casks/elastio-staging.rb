cask "elastio-staging" do

  version "0.20.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe30005ee40b0b260aca6e36a357c461c181047ed60b9189e0bb46106167f226"
  else
    sha256 "197730cebd0bd9cad58aff7502f2f0bce70d9b6240bf979f6a3d1e192476c558"
  end

  url "https://repo.assur.io/staging/ver-87381661953007/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
