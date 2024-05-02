cask "elastio-master" do

  version "0.31.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14d8372b3d28444224553c55049e6cae5c7f90ce59b3c7d0a96fe66b60613c4d"
  else
    sha256 "a3319a4af6085968c60816615b2c04f2e6878d163e6916785d0e6986978dbdbf"
  end

  url "https://repo.elastio.us/master/ver-138501714651172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
