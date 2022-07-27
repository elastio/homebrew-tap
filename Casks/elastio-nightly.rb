cask "elastio-nightly" do

  version "0.20.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddc9fc0946e5f03160efb3c6f916577b52c5ecf6c0865cdf31c53c1378010512"
  else
    sha256 "ac3783516e38d26f249aefebf0fd0fc9b72cdd6ef48ce42f64de60f4d4d4ec6e"
  end

  url "https://repo.assur.io/nightly/ver-84941658891432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
