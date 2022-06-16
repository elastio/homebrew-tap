cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dee7493a28519cc01dc0694fe454e95e9fcb203f5a145b6f47bcbdc50020820a"
  else
    sha256 "81c7951cb0990312ae30c138131658f11dd5023ea64323c7cb999ca6048c5bce"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
