cask "elastio-staging" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20a3799e21c2fe42ad212bdccd2512c22e3dc22d582216713169a29f9c766dfd"
  else
    sha256 "0002d4cc5584ebe093b145aad32b84431b586ff59fc3655e5bdd2d24a0efaccb"
  end

  url "https://repo.elastio.us/staging/ver-141161718360965/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
