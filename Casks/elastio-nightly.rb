cask "elastio-nightly" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a394a91d15e6c5b1f41f9507a07a7cc01df1428664abd04ce0883966ea5f1de"
  else
    sha256 "1c29818dfc77e126d480f39a4551175406b7ed3e177922a19ea07e57d3680bcf"
  end

  url "https://repo.assur.io/nightly/ver-100331675221257/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
