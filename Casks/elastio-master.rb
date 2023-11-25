cask "elastio-master" do

  version "0.29.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b77afc165e92e4a7d5ea5dad25f4288528e74bc1f5dd9634e2735c609c9b4a6b"
  else
    sha256 "f2972d19fdc3158c67bf674472961403390ef26e802290407ad464cf80c77aaa"
  end

  url "https://repo.assur.io/master/ver-124321700888465/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
