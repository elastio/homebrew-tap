cask "elastio-staging" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e44ebea5c3e05e879a54bf7c4bfe8dcb50eee8b9ad0d544fcc043095a857ccc"
  else
    sha256 "5e22dfd869c6b86697783c106032c727e0a0a723a8e284e469fa36624376b821"
  end

  url "https://repo.assur.io/staging/ver-99521674437893/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
