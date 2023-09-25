cask "elastio-master" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1b5c38323b11ac55aff4ebbfb71ba2b3427c50f88ed079513d331444dc61916f"
  else
    sha256 "3fedade7e17ebea49da3fc652cea4438f8ba9f6fd8b7596a3ca5bbe89dbc265a"
  end

  url "https://repo.assur.io/master/ver-118101695677774/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
