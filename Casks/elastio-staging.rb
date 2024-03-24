cask "elastio-staging" do

  version "0.30.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e2b1522a33179dec9480b88570a841d04990b7636a33032ebe2579d8faa7863"
  else
    sha256 "54b304b37e035644c6b47a45a982363a8a7ea6c66714555c33a9a39c62e6b7e7"
  end

  url "https://repo.assur.io/staging/ver-135291711309412/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
