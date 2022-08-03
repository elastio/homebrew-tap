cask "elastio-staging" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2489c932895b37ec3266828a3d48d1402d9df135ff025f865c89ec288a841926"
  else
    sha256 "519302e48c0a35ba009af64d83549229c2db50c0c2665e578c2a83f58c00ba9c"
  end

  url "https://repo.assur.io/staging/ver-85221659553194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
