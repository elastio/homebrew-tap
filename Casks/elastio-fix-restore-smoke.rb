cask "elastio-fix-restore-smoke" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5f3c934f12896d8fb4e3288879cc7541dfd9ffddf19d811560e110c2a44e07b"
  else
    sha256 "4d283f92f302e8d4aeac980d82c36c145d6c17f73181b9b50dee7a0352bedcaa"
  end

  url "https://repo.assur.io/fix-restore-smoke/ver-115971693256682/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
