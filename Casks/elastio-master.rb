cask "elastio-master" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a9051640789fa74852d1fc83243590ba339e0d6531097e1958bdeeeefa8b6ff"
  else
    sha256 "94c3293a7ab9056c3cacbe23dfda00d304fc8eee97028bbc9cad4349159decf3"
  end

  url "https://repo.assur.io/master/ver-82561656745535/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
