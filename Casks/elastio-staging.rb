cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f7cc3995e610193662f7498bdcf5de9df02c4a1800fbc446e66907e3db723fc"
  else
    sha256 "8e440cebce3e0034790292d9ef73df5238c28821eef9d6c14a4dc55ad817de0e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
