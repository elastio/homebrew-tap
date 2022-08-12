cask "elastio-master" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "26dfe7fb6c643671bb371a89e33686bd2aa7b5a55f0fbb8bdd2560eacd244c95"
  else
    sha256 "1ba09ad1c1477aa258bfc29d1e5b11089f93e8fd5b2e322ed8299f68672d97f5"
  end

  url "https://repo.assur.io/master/ver-85811660319221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
