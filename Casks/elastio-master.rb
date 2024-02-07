cask "elastio-master" do

  version "0.29.62"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "447dc68e50b70ec1834b2e395aa76e6c11a78a28b8ffed50c3d176814decb390"
  else
    sha256 "76da7fe45e7bcb96d0b7956d315f4d1c60a6b14406ef5c8e456cd37159cfb946"
  end

  url "https://repo.assur.io/master/ver-130181707297476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
