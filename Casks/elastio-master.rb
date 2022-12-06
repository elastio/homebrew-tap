cask "elastio-master" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad6caf7f595ea1a86fc96e1f9f785fdf131a68c26f446f87b5c0b60bba3eaa81"
  else
    sha256 "a78932417b59ce6920b2fef65dc4844c0a18ab582f0e89764ecadf571d4189ab"
  end

  url "https://repo.assur.io/master/ver-95701670368393/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
