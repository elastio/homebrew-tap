cask "elastio-staging" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f16e6e5ed3ce9776d219a6c00a38661d08e684b33d79cca4a63788de57ae830b"
  else
    sha256 "7eb7059db1eee20c60581b38df9741d799bf259432a79a6053c1bdec51f09f7f"
  end

  url "https://repo.elastio.us/staging/ver-164491760729736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
