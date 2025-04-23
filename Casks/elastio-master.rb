cask "elastio-master" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc796eee30d9f668ddf6cd568fce3b7260049e4f74caeae61fb225e05c9ad177"
  else
    sha256 "a6f2deab916128d9db26f38c3b052574dca24894a6cfa9990d28e50602646323"
  end

  url "https://repo.elastio.us/master/ver-156801745419552/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
