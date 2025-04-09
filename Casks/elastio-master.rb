cask "elastio-master" do

  version "0.35.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3829b77a4dc050c00cf2ff6b49f35c4b5358392d96bd023177cd8e2d143acb8"
  else
    sha256 "c701c94ce85dded56d394f1d98a0bb6173bef7835fe6228f76634cab3da01377"
  end

  url "https://repo.elastio.us/master/ver-156131744169522/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
