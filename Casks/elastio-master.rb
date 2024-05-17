cask "elastio-master" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b421b3d6b253de14295cc02c5492a4f075c41bd7b49b1d267a69abf2c3e0fb4d"
  else
    sha256 "987c1a6f58b93bae1c81f97e56d0f39e52043bb172b72cebff801916e451c760"
  end

  url "https://repo.elastio.us/master/ver-139371715971185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
