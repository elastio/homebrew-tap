cask "elastio-master" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "167a293a1246cd3c3ec98783347f6230ff351b6b27f09b59a754fd232a42ff1a"
  else
    sha256 "5f42dabfadb62022fe6bf4914a0d9327fb2f9220cd339632bd2198ee97edd15c"
  end

  url "https://repo.assur.io/master/ver-98801674085894/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
