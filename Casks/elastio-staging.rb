cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e70f017ac7969622270e1f13bfd0324d4c86f50f01b673f1db0f020bbb0d3f1e"
  else
    sha256 "9e6bb9589fe69dfe69f30abb3a54d05e032de799fd170a4b96383f9e5c6a06af"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
