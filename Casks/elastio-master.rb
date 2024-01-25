cask "elastio-master" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c7f27759875f42a89f85c40a51923ae42ff000c5567a43006d984578dc28fc8"
  else
    sha256 "0c8972ac3e805de8bfff0be98b07daa2032d06bc1a41dc4aa51781b07eeed156"
  end

  url "https://repo.assur.io/master/ver-129091706194772/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
