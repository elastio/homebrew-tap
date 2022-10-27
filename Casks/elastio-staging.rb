cask "elastio-staging" do

  version "0.22.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d0133c127b9998dbce4f4b15af138b398644523a055b050f0a812f4a6491f208"
  else
    sha256 "7c53e971e9331768ea2aaae966eea014582632816c4f5292427bc0cf9a9080c3"
  end

  url "https://repo.assur.io/staging/ver-92191666864049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
