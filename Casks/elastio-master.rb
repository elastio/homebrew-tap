cask "elastio-master" do

  version "0.20.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c672eb94681374e5008450196e9b4355a9d31d188da7400493fe3fc91713ab65"
  else
    sha256 "ebc6911b17d080099c6d210019103888245209e5728161d7cea4dec1a6634c2f"
  end

  url "https://repo.assur.io/master/ver-85971660624343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
