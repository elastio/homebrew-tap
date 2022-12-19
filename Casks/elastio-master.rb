cask "elastio-master" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c70ce278e137b566da8f61aee2c3fad686be8c417412f2a2dc690426e6d3ec66"
  else
    sha256 "7e01e16270ab835c6f60b6b650cdea6e0a2f570433254f112b33299f89ee168d"
  end

  url "https://repo.assur.io/master/ver-96691671419411/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
