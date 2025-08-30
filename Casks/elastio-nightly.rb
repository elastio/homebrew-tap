cask "elastio-nightly" do

  version "0.38.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95187e4d14b9ccca4dfb35cac389bd56879d1e217a03e317cffc42e0d3f2a642"
  else
    sha256 "600b9c5adfe3bf775dc8e64573ab181f7e294cdc4509ad7ee245046ebadd0d7d"
  end

  url "https://repo.elastio.com/nightly/ver-161851756546423/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
