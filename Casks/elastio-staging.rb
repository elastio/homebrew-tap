cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c921978fb24e1aa35af055362a654d9f44281d257f4548d0dd33e369d58b44da"
  else
    sha256 "210c54f4c36f5579b095e74c1f00026572bfc1345e67a34d6e13146d54b2ef0e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
