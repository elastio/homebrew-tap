cask "elastio-staging" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11641261183cdcc5b303fd2b06897f6a02b5d26421891ef2ea83b4d78d8d93ad"
  else
    sha256 "9943b99a8de2be6d0e3045e979312912fdfe4b4c73d184710cdc5aaf1784adba"
  end

  url "https://repo.assur.io/staging/ver-120971698181090/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
