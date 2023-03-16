cask "elastio-staging" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "131d11079bd610208d0adbf8399790f3fd9c15f461a1fef38dcfa31952220583"
  else
    sha256 "dac2cc93bf132f00e39bfc669059497dde006b5cf035312eaf95a09cd7289275"
  end

  url "https://repo.assur.io/staging/ver-103841679009059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
