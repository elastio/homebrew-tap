cask "elastio-staging" do

  version "0.25.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "75830ff5a1997077e72665ec94c786f784453cd7e68e24f74e47fa8dd5a95c9c"
  else
    sha256 "3f7311732d96517c25a8112b7c5ffddc87ba1138e800d9741f9acff853689143"
  end

  url "https://repo.assur.io/staging/ver-107831683789040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
