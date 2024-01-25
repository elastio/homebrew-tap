cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "54b3bcd59d95b8fc94eab5acf37db381cc20487a82f62232e623a0d9e8a2f2a1"
  else
    sha256 "43021f5fc983eb38c854e997b982659cd8af4db19c1421d8dc1618444f1ef3f7"
  end

  url "https://repo.assur.io/staging/ver-129011706177817/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
