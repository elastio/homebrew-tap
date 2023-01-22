cask "elastio-master" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a45f4b5f387fd7cd04162fcfe19cd10b9d6ccdeef65bdb58511942ebce5ce217"
  else
    sha256 "ae6232b5c81d36f1173fe67e79dae58c89d34436680f22301507be8138400646"
  end

  url "https://repo.assur.io/master/ver-99451674357846/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
