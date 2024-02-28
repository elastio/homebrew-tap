cask "elastio-master" do

  version "0.30.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d077c8f753e715f19d6b227630d7a00ab91890cad4f92925467bb7053b8061a0"
  else
    sha256 "c4d9ea7f5cee6dc13168513b5a05be36c4a8446d643d296e87985c7e996e6d6a"
  end

  url "https://repo.assur.io/master/ver-132891709161460/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
