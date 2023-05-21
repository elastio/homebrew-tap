cask "elastio-nightly" do

  version "0.26.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5ed59b7473a0eafc5bf85caa35908da6428a6bbf27d261f4a286eee173b179b"
  else
    sha256 "d975abf777a065f3e051025055f6584a4825e245fa59cbec310916870fea4380"
  end

  url "https://repo.assur.io/nightly/ver-108951684638725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
