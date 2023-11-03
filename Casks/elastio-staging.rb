cask "elastio-staging" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "568b9a33759c175cffeac79d5d2b82cd3b2c989f8e00a2f91ad40f2797a766e4"
  else
    sha256 "7de2e805ba063782ecf4785c104fc97562f43debb86e4ab29edb10d060ab6fe6"
  end

  url "https://repo.assur.io/staging/ver-121961699047951/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
