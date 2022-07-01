cask "elastio-feat-mac-cloudfront" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b86372341c2490e212c494ea65bb63bfd173dc1380c5a3fde586013d8a7f85fe"
  else
    sha256 "05856aa9b72d414e04507997fa89abb33f6bcd0e541d542a0ca6c417713f2953"
  end

  url "https://repo.assur.io/feat/mac-cloudfront/ver-82321656679697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
