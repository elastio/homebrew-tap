cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8f867a6e6c82765fc4f8fdbe593de5a45843c94e448249badbc97be5a25c7a6"
  else
    sha256 "f3146a7766ca948387d6a44e6e3ac34473d84ce9dcb2517a671b6f748e0df6c5"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
