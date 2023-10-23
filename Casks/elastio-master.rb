cask "elastio-master" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "587c7948e843738dce21a12315870abd90c54ea4d301a6b2cebbe1e2e5b70637"
  else
    sha256 "ed1727e8765d64189070b6eb81cbafd4a28facdaa5fd7d5154459e3da035b733"
  end

  url "https://repo.assur.io/master/ver-120771698032301/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
