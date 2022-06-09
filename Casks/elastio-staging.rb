cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "026efb7a674ac4c7920b15db79ec898d1f2b07a45b05119c218bb54cef59d7b9"
  else
    sha256 "4cfd84d017432a3bfec5080e4cb32824c1024261704c8954bc3ae1b26e55cc13"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
