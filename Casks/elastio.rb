cask "elastio" do

  version "0.26.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "085867927a28612304382131329f406d0ad59415832ae4dd18bc25927387097d"
  else
    sha256 "eb8143f3f78dc73fd25f204ced395eda552c6d3f03384b9f305d5d66c07bc892"
  end

  url "https://repo.assur.io/release/ver-116901694075743/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
