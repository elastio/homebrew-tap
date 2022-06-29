cask "elastio-staging" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dfd98421bb455b9c3961c2465a5a67dc99b6b50122fd5b23f295f2f1b3ee3c6b"
  else
    sha256 "690c01402a0f2425157670ddfaeaefd96b9b35953b5091dba6c50e0976210ce8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
