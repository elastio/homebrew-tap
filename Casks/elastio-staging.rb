cask "elastio-staging" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db882a4261f45952688d394a6c822f3b8d0612fff6cd437858a5423b9c173fec"
  else
    sha256 "98261ea0e7ead4a567c0b6d1b47ab528d4547b714c787c54b1dc3ec51139a4f0"
  end

  url "https://repo.assur.io/staging/ver-93771668714417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
