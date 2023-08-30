cask "elastio-trying" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03eb2ab0ebf8a9bf2157ab8d98297addb8a0736efaca7a3e1901b599b3b89d4d"
  else
    sha256 "8b77e8517c5609f8f9c535a8fc5ccde1b79ccb7590b0034b7fc9ab6386ec3d06"
  end

  url "https://repo.assur.io/trying/ver-116131693358490/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
