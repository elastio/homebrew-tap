cask "elastio-feat-394-migrate-to-oidc" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3a0443d71d0c66bce1bf320ee2d02871cce77d8f2c1bec9c3421ac1c863d33c"
  else
    sha256 "ef025a10e898a9f3d58cf8ca2c92b03b6daa5ef61c8bbfafd3c847d850205c40"
  end

  url "https://repo.assur.io/feat/394/migrate-to-oidc/ver-130231707324963/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
