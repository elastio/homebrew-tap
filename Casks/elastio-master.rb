cask "elastio-master" do

  version "0.24.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10546edb5ac1cbfb4e2676c3f5879e4b520b2dd8a805809eb1983facd72e60ec"
  else
    sha256 "42f5fb2517e87ee389f3a0bbf12de55563122629db647a25d861f094e9362a92"
  end

  url "https://repo.assur.io/master/ver-102991678132058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
