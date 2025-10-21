cask "elastio-master" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed9b89a2e486e4e6742137177b6bb48d279117fba323f1c0cdda94913f5b765c"
  else
    sha256 "638746c1d8796a1b06c958255ccddb7301aa06e4f2bed03ddd4a4c36f1bd58d3"
  end

  url "https://repo.elastio.us/master/ver-164601761024632/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
