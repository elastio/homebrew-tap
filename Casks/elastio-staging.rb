cask "elastio-staging" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e0ef908cf1aa2b52fc14686c2ee2314a0b081932f71c0f3800f3827450f3eaa"
  else
    sha256 "e609145c253f28d2ad2209285a647908c8149260e3ed3b1ed919092bd05c0cb1"
  end

  url "https://repo.assur.io/staging/ver-134531710413461/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
