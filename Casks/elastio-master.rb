cask "elastio-master" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3f91583d3320b7ecda25945e388f14f851fd9e313fe76411b369ad5b1c6e7aa"
  else
    sha256 "4f2fc558f6241d9421d84c382a10d4d33229c5fd457742c005953b170797b081"
  end

  url "https://repo.assur.io/master/ver-130861707859109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
