cask "elastio-staging" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "571b20c2ff3e6276bf2fb2ea24fcc405d1c72c9ad36295d01126a954cd1dcb69"
  else
    sha256 "032998c4a6f9f914ae4a8f0e75373493b1834a902ee1836e7ef783f63a9a9aed"
  end

  url "https://repo.assur.io/staging/ver-134261710329864/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
