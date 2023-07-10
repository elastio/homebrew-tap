cask "elastio-release-candidate" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "431d630546e1f4101d3c244e3466f8439fd7f125dbf7aeab416702a977dd9e3f"
  else
    sha256 "30d48cb37e83b6bb1004e2fb2842f4ee508dd71ae6522a2d71b6dfee6ea45ea8"
  end

  url "https://repo.assur.io/release-candidate/ver-112551689013870/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
