cask "elastio-staging" do

  version "0.24.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b6a12687af5b566291c173d76fd59986a0f08a85a68fa7e85dd2a684af612b9"
  else
    sha256 "ec6b20a3d6f6a1583190899ab821af949e5c61894da0a994169151f62c3dfc87"
  end

  url "https://repo.assur.io/staging/ver-105471680852263/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
