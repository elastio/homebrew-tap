cask "elastio-nightly" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99ffb04a66f03cad194854591e0c114e996cae9eab82a2e6e30dc0470defee08"
  else
    sha256 "a6fea30066392ae3a6e9b26860c1e6dc299c47c5cfc32e9945edd8b8fef54df4"
  end

  url "https://repo.assur.io/nightly/ver-99081674189468/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
