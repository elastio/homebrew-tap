cask "elastio-trying" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ae079a2e852966040487a2ae83cc77fa399a43e763aee250ad15b3a25b1f36d"
  else
    sha256 "237d1e8af02e92203054a965f9466a31222341d3a91fd7fa6c101ce0635db008"
  end

  url "https://repo.assur.io/trying/ver-104541680047204/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
