cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a1b72a75ced3988b5a7d64204e96ee2f6b47e236cd00a263bdf61cac4d9d58f"
  else
    sha256 "b4f5205d9bad3ff96d10855b3c83ddf952b29d7ac401a72fd7a90bcf959058bb"
  end

  url "https://repo.assur.io/staging/ver-115951693243903/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
