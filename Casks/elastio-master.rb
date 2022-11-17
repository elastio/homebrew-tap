cask "elastio-master" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e6208812fa0945dd2cabc245ae65cb9106ed73ccdf0d27bf71289f5e65acf8e"
  else
    sha256 "a4dd40dd43d5720cdc126601300ef440d3003a38c7138461c7a5a62f4cedeb71"
  end

  url "https://repo.assur.io/master/ver-93661668688483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
