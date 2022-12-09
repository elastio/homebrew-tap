cask "elastio-debug-make-cow-file-immutable" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cb4d528d66e4ad6406cdc43ba2b1c35d44736bafb31b38231d5b6264f654fe5e"
  else
    sha256 "023e32b3b5d81424d9ea00c36653b8d22fbe4b781e36deeb3fc658c459bf283d"
  end

  url "https://repo.assur.io/debug/make-cow-file-immutable/ver-96041670598707/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
