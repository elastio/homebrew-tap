cask "elastio-staging" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a34c3c99e5f3b9d26510fec27c0e0c5d71de57d66e2336c290cfd73a39df9f07"
  else
    sha256 "226b5b15fe6c0abdb5ca097097fab1aa28f724dd6297b0db3ce48a1abe3d76fc"
  end

  url "https://repo.assur.io/staging/ver-91761666625010/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
