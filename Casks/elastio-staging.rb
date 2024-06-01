cask "elastio-staging" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8faff8be796ca75f2446d109a3960b4694f531d8e86149c5f3ff61af73a6ba2"
  else
    sha256 "6c4f65119a8f99b8aa842d7a2a04cad3547f0375b2bb893bd2e26a0041b0faf9"
  end

  url "https://repo.elastio.us/staging/ver-140181717266824/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
