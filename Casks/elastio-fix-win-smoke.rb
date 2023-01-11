cask "elastio-fix-win-smoke" do

  version "0.23.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a62382d546c9d1ccee6cd3420bcff2be6e9ba5fde68d1978587527fd86e7c8c"
  else
    sha256 "b7421952d7b3b4c5d05d78de04750193a2512a03d4c93f9ffc0d9cd2cfb208dd"
  end

  url "https://repo.assur.io/fix-win-smoke/ver-98291673437936/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
