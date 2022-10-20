cask "elastio-fix-176-module-does-not-compile-5.19.13" do

  version "0.22.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89b2f7fcf31875562c6a935ffb83543a11360638c8dfdad63f07eb9082584800"
  else
    sha256 "cda0b6725762efb50a01522eb7714909a0a1b59e9662abddad1ee67404109e71"
  end

  url "https://repo.assur.io/fix/176-module-does-not-compile-5.19.13/ver-91541666271180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
