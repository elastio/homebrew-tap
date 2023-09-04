cask "elastio-staging" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13ada5db876ce87f7a1b6d3f9d773c95ad88ea23e4db9cfbdd62a2a3fc8fdc16"
  else
    sha256 "fbaa33b284f55425efd1304d6b499ae026de3d001783f22f5064d6f9dc73a976"
  end

  url "https://repo.assur.io/staging/ver-116541693816399/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
