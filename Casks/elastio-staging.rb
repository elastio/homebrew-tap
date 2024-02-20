cask "elastio-staging" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59d547a9c075f2bb9c66b8c8c4751d7491dbe1a270f4fa2ce244370ddfaf1d74"
  else
    sha256 "311e717230179492d4df276e9a693e0d2706d39638fe58363c8106e467be8562"
  end

  url "https://repo.assur.io/staging/ver-131941708450043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
