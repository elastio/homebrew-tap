cask "elastio-nightly" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "223b13af8ffbd280258dfaad976ebc7e99c7382aac983cb86040547359ec4c99"
  else
    sha256 "24e97b27261c1eff37432c56374d6cfd01b137d1bf7e4d14ec839081f7c96b4b"
  end

  url "https://repo.assur.io/nightly/ver-112211688700130/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
