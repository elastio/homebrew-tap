cask "elastio-staging" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "85d727600d13beeed692218740c9595d54ebce8095d570e946a1ffea1e5ea18a"
  else
    sha256 "1d019abb91e551cb108307ba651c04e6ff77c9a2283752eb4d490694c5edd19a"
  end

  url "https://repo.assur.io/staging/ver-109321685057985/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
