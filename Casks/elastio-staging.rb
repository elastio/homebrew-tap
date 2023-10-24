cask "elastio-staging" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7017187e1f88802fed6dde4c62c1d6d5aadbff9cf6052bb8e004a68dfcc82590"
  else
    sha256 "fde7ff4a0859bc4e3eff714c0f014ec0d922ac250c7dc2af9887b9c7281e9010"
  end

  url "https://repo.assur.io/staging/ver-120921698160500/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
