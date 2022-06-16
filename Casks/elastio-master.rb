cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "59fc483b65b051637d8ed58ec098f115ea645a2a2a7f015029d8ba5244c9a583"
  else
    sha256 "cfd2c65258d5ba076859df6efd7f03f7cfc927db5f50dd8857bc98d302aff200"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
