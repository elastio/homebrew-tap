cask "elastio-adds-safety-lock-to-smoke" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24a77928a9770ded50d39344fbaabc52af704a5b56af093252e84e906d418f7e"
  else
    sha256 "44904652e21b069131e341e359457d3291c5bec1db3e24db3fdc9546088e2e82"
  end

  url "https://repo.assur.io/adds-safety-lock-to-smoke/ver-101091676240072/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
