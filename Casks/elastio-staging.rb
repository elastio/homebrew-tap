cask "elastio-staging" do

  version "0.21.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "932e4abd3c75a45745616fa69e0ab82ab78bb3f875395a8145f8caf005e10e95"
  else
    sha256 "5ae2d23bba899f6aa3b122b632397f3a244ed3d3069ef12392912cb79fcce2a7"
  end

  url "https://repo.assur.io/staging/ver-91161665620205/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
