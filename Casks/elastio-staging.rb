cask "elastio-staging" do

  version "0.31.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13206b88a744e718b8698c99fdfc062ce858d3f1d3dae459a7884cf93ba2cf82"
  else
    sha256 "ac69e8aecdd4b9bb5fe04e64c0d94db793f5fb6235d5a91e37a88fbcecbaeeb7"
  end

  url "https://repo.elastio.us/staging/ver-139131715791393/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
