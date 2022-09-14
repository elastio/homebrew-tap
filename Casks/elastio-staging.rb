cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68d2e7e82d2d68487b8fc5d9c1b4df0f1f0b5bfa84469b008641d5a687826252"
  else
    sha256 "c559ec7e935fb18f72f05729f4c6af544c9917397c54d3989acffe9e025dd7f0"
  end

  url "https://repo.assur.io/staging/ver-88531663177443/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
