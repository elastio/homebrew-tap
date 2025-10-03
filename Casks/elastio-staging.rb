cask "elastio-staging" do

  version "0.38.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82df81127bad4c780e765c04d3ffd365f93ec21104c0b145f0a4d24bb4cc6bc9"
  else
    sha256 "88e9b41156a77097ca2d4bed378cf7945df76178b0103921dfc110f11758c1b8"
  end

  url "https://repo.elastio.us/staging/ver-163761759503111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
