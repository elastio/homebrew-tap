cask "elastio-feat-472-Add_fedora39" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32753f358a97c3aa33db57e76fda941bf8bb8f244049d3793fe5961e58c4231a"
  else
    sha256 "1018fbf4c1bb29cbc409f0ada283c7d6138759f67a71265683503a0ef9a691ac"
  end

  url "https://repo.assur.io/feat/472/Add_fedora39/ver-124491701198616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
