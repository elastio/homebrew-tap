cask "elastio-master" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e709d2d40dcd6151690e11dbb4ccc93fad3ec830f92d689db55cb45a4e57c355"
  else
    sha256 "592794fa20c846aa33acdfcc313e3add803cb528f1774aeb9ab76b662bb8a8f7"
  end

  url "https://repo.assur.io/master/ver-96161670901843/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
