cask "elastio-adds-smoke-efs-scan" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "082892ffd94d94b9785b91c3399d5104d6abc7003e4902ac48c3640e9d4c7448"
  else
    sha256 "1b10f30ae1e242ea02dfb8a6b28158cff1db0a4c7702a9076b0a2398822c4c19"
  end

  url "https://repo.assur.io/adds-smoke-efs-scan/ver-128231705663355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
