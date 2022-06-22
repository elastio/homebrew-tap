cask "elastio-master" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "36b734da5d823eac432c84f1ed86ce725236bd672eea0ae7a4c12614c950f6ef"
  else
    sha256 "53d82d5a865955f58b78e0be4cbeece42b46e58f31dbe7f2d320b20a483d696f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
