cask "elastio-fix-smoke-restore" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "afcd6fcdbffd8ccfb90a72204659bd414a878cf3fe36df3c2298bb339cbc560a"
  else
    sha256 "8c3bec9bd77812885ac41df8446211009f9f48ce07c622c62226397b3ca83a1f"
  end

  url "https://repo.assur.io/fix-smoke-restore/ver-118631695970633/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
