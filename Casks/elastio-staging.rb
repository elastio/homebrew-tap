cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60e5b4dca973bb28a5e3e8b7511c3b5e37f081956cf7b210381159dac475e576"
  else
    sha256 "5edb3f0180de4f544c9adf6a436d82a889c0cfb2750cdb94677a35a3aad41ca2"
  end

  url "https://repo.assur.io/staging/ver-87681662155101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
