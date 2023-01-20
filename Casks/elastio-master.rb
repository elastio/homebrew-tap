cask "elastio-master" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1946c68e1e48cf6bd3a19737a3c4317ddc5793de1342db48885882b1ee775ca"
  else
    sha256 "a8143a2f82a4c077b958bd72656c6e50e47ab8a8fd6f87838afc72c6700f7598"
  end

  url "https://repo.assur.io/master/ver-99251674226150/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
