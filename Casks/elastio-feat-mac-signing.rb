cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ecb9d2b1933f67a048bca8868a82e83013d2f0dafcf980a93e75e65cefc94dbc"
  else
    sha256 "5165c20b9b9609e3d59b3302cc894876dbed4908a932ef9f1d7ad1700e3522df"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
