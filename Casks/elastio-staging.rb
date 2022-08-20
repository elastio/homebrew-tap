cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "312b91436e90a618d3f13edd761d8f0085edc338a0417211be04550ec47da2f7"
  else
    sha256 "6d2fcf53bb12aee6d29c2b41b0622b5822c43ee27c88a423435e54052a887464"
  end

  url "https://repo.assur.io/staging/ver-86621660979830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
