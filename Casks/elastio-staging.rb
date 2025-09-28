cask "elastio-staging" do

  version "0.38.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c97a1865da5ed79a879fbaafa73d4e680531ccff8c3e7017ae5be0a09f896d3"
  else
    sha256 "ae9ec5f8ed26a50dea223e69e0aea0336aa36693fa6b50cdc7aa46786edd49e4"
  end

  url "https://repo.elastio.us/staging/ver-163211759085517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
