cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1caceba79a12b44ef6c92c68ca496c623c68d28f97f4536f8fd13528169cb1c"
  else
    sha256 "1c05a3e1580d67ca989c58dd89fbf3947789475dadc6085e7bb11ed8a5b443a0"
  end

  url "https://repo.elastio.us/staging/ver-163251759138398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
