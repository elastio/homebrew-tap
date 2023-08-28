cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b640d240f02c31fa70eee4b29414425133346d883e16b2a9210ebeba777ac8c0"
  else
    sha256 "c37db6fc5bdb3ba3f297dadaa53c23895a05aad5bb6e82aba22a0384baac7bb3"
  end

  url "https://repo.assur.io/staging/ver-115991693262509/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
