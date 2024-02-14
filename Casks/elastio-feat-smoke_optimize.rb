cask "elastio-feat-smoke_optimize" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2fa6e10de1c7d2d71a864c2511d7e51f54b5c0f5416fa09cbdda98ab187c4888"
  else
    sha256 "a295552ee59ecd83defa7b5ae1408690e568f967a68355cd513dc52cdc4ea49f"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131131707940266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
