cask "elastio-staging" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5d560bdd81288332b6dced330b90a44d2d8bc06653d5ee4f6cc2fe3257c7882"
  else
    sha256 "19cbe22fe9f61c8787682a2374c5c5db3e0363c28bd9948dc826ba4b982a10df"
  end

  url "https://repo.assur.io/staging/ver-129971706898398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
