cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef17399a629ef1bb03d31e8be6eefd71d30a29a4d68f79292d5395ad39f9704a"
  else
    sha256 "486af6c7d341a1233cbe40c91d1b6a3d2dac15f803216090c288735c70f5991a"
  end

  url "https://repo.assur.io/staging/ver-124681701352956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
