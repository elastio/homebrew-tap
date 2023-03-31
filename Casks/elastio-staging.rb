cask "elastio-staging" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6d17dd002efb80ca5598e3dce72369edc63cdc59f19d629abcdc5cdd5852000"
  else
    sha256 "16db6ee7e388f2f1bb5e6f0a7a3ccae58def4a5f7d2e0110641dd962a43fc981"
  end

  url "https://repo.assur.io/staging/ver-104931680301747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
