cask "elastio-master" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c4a934463b6898e21062be820ee49dea230b399058acc2eb75fcb464b65b620"
  else
    sha256 "7b4c3ffaad5867b805c227339499e1774283ba74df3a4abf7b8b151276c8c7a5"
  end

  url "https://repo.assur.io/master/ver-108821684511927/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
