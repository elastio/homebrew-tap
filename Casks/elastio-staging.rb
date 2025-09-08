cask "elastio-staging" do

  version "0.38.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5aa81b561f51d81deb6049458cf3e18e97f013cfe6047396eaa0917294a4aaf1"
  else
    sha256 "6616454a6944115ec15840d0fb5b770a720f5f63e3ea8308e9ea26f25393b61b"
  end

  url "https://repo.elastio.us/staging/ver-162091757293987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
