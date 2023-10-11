cask "elastio-master" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b88f2f05d0742b8eeaf8114e91d3d6cc6aa896425cbf5742eef4f5d2b97e24c0"
  else
    sha256 "a1537c6283bc30e9092c672c3ac46e01c6d5f90189068ac5ebbfdea5edfb2e63"
  end

  url "https://repo.assur.io/master/ver-119641697035953/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
