cask "elastio-master" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ebac9ee726c830c239d7d1c0ea29295ccc0eae99a2bb710a9aefa9a646b36631"
  else
    sha256 "5e648a73b9cff77a33783a64287c939ecc7a28983006976fbd5f3ac935896034"
  end

  url "https://repo.assur.io/master/ver-90101664461004/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
