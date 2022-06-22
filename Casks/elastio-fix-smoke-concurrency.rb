cask "elastio-fix-smoke-concurrency" do

  version "0.18.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1525360954d04698f953b2335b5359b307978792a546145e97baf8e9a1ae96bf"
  else
    sha256 "da7028fdc88392e7345676701e6c3767416b02db1372ab9b2d8f171d2b074e78"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix-smoke-concurrency/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
