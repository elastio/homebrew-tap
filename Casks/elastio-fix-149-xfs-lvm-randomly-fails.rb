cask "elastio-fix-149-xfs-lvm-randomly-fails" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a582aa5b965618572346d6e9e1cfcd15204534d63989f5d7742505dc48c82856"
  else
    sha256 "d0fbca8ce4df05575f575ba984ecdc14683a31c60988c61706203996ea72baf2"
  end

  url "https://repo.assur.io/fix/149-xfs-lvm-randomly-fails/ver-88061662600243/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
