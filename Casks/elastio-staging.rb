cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ade0dbad335cc13713ac249ed1d185f0627926b786d8b048e062d031a84a2ad8"
  else
    sha256 "94c74ae65c9a9307be6d419be681a768425d095c0e99ff8364f3f593690b2940"
  end

  url "https://repo.assur.io/staging/ver-116001693270344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
