cask "elastio-release-candidate" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0d333acf3c1884453760f96d6f1820785ecd1f4a6108820e604086f4d9517c4b"
  else
    sha256 "0522612856ad8c31c1ab8204898feb5bf1aaba5958d0c544e8792377bc5df018"
  end

  url "https://repo.elastio.com/release-candidate/ver-135711711636197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
