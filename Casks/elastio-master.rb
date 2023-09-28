cask "elastio-master" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6bc7a5565d396713a524876a82165a9ee4f468e57136e5ccb0a1bb4ca8eede69"
  else
    sha256 "1c800a6e97f8f83bc4f5f75507bbc08f55b3d8b5e6850fe2ba63fd82d26f59c3"
  end

  url "https://repo.assur.io/master/ver-118471695872824/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
