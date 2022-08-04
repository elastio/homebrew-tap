cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a462cbc82778dc85db8eb6e029d62821b8bbddaabaaa48a13dbef17d9aa7757b"
  else
    sha256 "5a7ec6781cff3d9800ef681c887b842a50b59459bbc0e01c61accf0c3fd7d85c"
  end

  url "https://repo.assur.io/staging/ver-85291659595210/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
