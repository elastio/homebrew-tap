cask "elastio-master" do

  version "0.28.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f35d16ebfb733ef3d470ce39afc4c680d61857c1f38fef5954c60577591505fc"
  else
    sha256 "92d11060da17530091b9690aad3eb2b927cdfa4d98eb1f55fda235acabcf66ae"
  end

  url "https://repo.assur.io/master/ver-122111699310886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
