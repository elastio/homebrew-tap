cask "elastio-master" do

  version "0.30.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c3a01f54f8a5d0256d16c817820c5b5849867632979a9771c07275e3abb3f85"
  else
    sha256 "74e20d542744bce81bc04fa4639819fa6fccac8ba9961a62016384facd805ac8"
  end

  url "https://repo.assur.io/master/ver-135181711028677/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
