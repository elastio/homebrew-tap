cask "elastio-master" do

  version "0.37.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34afe685a3f44cf5618d97dfa031a201ecabd3a7c058bab7b64ceeec6c01b828"
  else
    sha256 "8001a6a87cbc3311c8a6ed72027725d8c351d2b8faa48337a4b3e496741cc0ca"
  end

  url "https://repo.elastio.us/master/ver-158601749051252/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
