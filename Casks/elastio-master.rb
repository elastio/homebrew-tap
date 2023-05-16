cask "elastio-master" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0737646afaa8d62d747ca84f7c8bb607e00f194ee0341b3c023487d93da3ee7b"
  else
    sha256 "eade8e4b46679d9e9b1507b3fb942c08b13d23d0ff615be78f98b63c1a9e4a4d"
  end

  url "https://repo.assur.io/master/ver-108581684268891/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
