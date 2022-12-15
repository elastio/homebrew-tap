cask "elastio-master" do

  version "0.23.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7d10f3fa15e2712234006c382c24ba04048a89425a7512f90287d449cec68da"
  else
    sha256 "43cdc48fb863856c8c80b9ea65324aae7979dd0f88e2e90bdc22e740a96266da"
  end

  url "https://repo.assur.io/master/ver-96471671078951/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
