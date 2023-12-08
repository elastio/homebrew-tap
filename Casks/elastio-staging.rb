cask "elastio-staging" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a23c9b76b84554eb9f01bb032fdaea1597713fcf82fbb755959a81e5b90e0473"
  else
    sha256 "9631b84f5a2e76ed3fa3187e19ac4cc029d448027a8ccf7893bdb6dd0f4bec59"
  end

  url "https://repo.assur.io/staging/ver-125241702003031/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
