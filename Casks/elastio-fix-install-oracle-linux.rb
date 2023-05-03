cask "elastio-fix-install-oracle-linux" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb9f5c2fb88c7e01b27dc967d28c6fda6d963bf8f611560a7ec9136fa3ca5aca"
  else
    sha256 "7f25ba78862519c60255456b952ae7e5183f13b132de80d35d7625a6f20c2631"
  end

  url "https://repo.assur.io/fix/install-oracle-linux/ver-107301683130722/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
