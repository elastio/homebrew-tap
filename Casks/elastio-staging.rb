cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb1c09e84760b8f82b4308cc7b7a0d294786fba4471ba8994d8a5dab2b6ed385"
  else
    sha256 "8b26bce7c25e9cd470936af5587378b02b40db31ae49673837d04a172666f5e2"
  end

  url "https://repo.assur.io/staging/ver-129041706181403/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
