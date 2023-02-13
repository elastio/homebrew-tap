cask "elastio-bug-6527-fix-install-uninstall-elastio-service" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c802157a154b2d67ffdae4725f081b0e691e7eddb7a17e19598c149d27fe933f"
  else
    sha256 "cf216d439c87f03e905c8fadc1a760ec74f0cd155802282b6d4b6d1baf2f4b98"
  end

  url "https://repo.assur.io/bug/6527-fix-install-uninstall-elastio-service/ver-101121676298773/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
