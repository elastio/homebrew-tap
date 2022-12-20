cask "elastio-staging" do

  version "0.23.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cca81bab89ba0c300d3fab2e1f9d96073fb44191c92c639f36d3822142ecbe7d"
  else
    sha256 "dd5c7b81013cad9873520d5512c694bdc479d05351b705fe95952d63bf8f1ee5"
  end

  url "https://repo.assur.io/staging/ver-96871671549152/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
