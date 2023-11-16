cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "249a489061b38df475c92b51a6947fd37bb43cd0a60b8ceef6b40e449bfc04d2"
  else
    sha256 "0284434827e616ff284b99abc2912044c73cc57e20aef29531076ab0d4ef378e"
  end

  url "https://repo.assur.io/staging/ver-123171700141383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
