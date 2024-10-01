cask "elastio-master" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44ddba571f1da4a286602ee1250e58eb68e59ea3cd1e7f9606be57cbfddef09d"
  else
    sha256 "e1f234393fe42b2b6409642355efb8d1029fd1d0868dc296195517d7a7839188"
  end

  url "https://repo.elastio.us/master/ver-146781727760961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
