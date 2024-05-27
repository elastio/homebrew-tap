cask "elastio-staging" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "beda48a512b545d57dcba1ae07afdbe451c5ba4ef723ca7be7d20ff3ae02144a"
  else
    sha256 "e850d784450756d95caa25cdbc34a483c81dbbd331bc99f58336768d193a43ff"
  end

  url "https://repo.elastio.us/staging/ver-139841716823954/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
