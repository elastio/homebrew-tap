cask "elastio-staging" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5198db9ac6b28ef3fd57d5933184fb6ddd8e0a4b465bf044ca5050ea4abe57fa"
  else
    sha256 "bcbc265b0af8927b118a5b084c017c0b36f8636b5f01a8dd4f99a50e09d5b9c0"
  end

  url "https://repo.assur.io/staging/ver-119611697019366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
