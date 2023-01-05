cask "elastio-master" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b71f882fa21b82151e48f46309c2619d5f1c58faf0ea637aa719d1f77a590dae"
  else
    sha256 "95e1321b0b4dc55be6ea04e4a40879259c80facb0deb539f8d2cd0fe904e3371"
  end

  url "https://repo.assur.io/master/ver-97751672918820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
