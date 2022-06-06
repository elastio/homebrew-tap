cask "elastio_master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c282e1aba976a9f4b5f37fecad279711786c3b5fd7c34ed97be11df2f653de8"
  else
    sha256 "a6c7d08e1e1b0a81168109a18e67e54bfa3cc65cc003ad854341b734b557a93c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
