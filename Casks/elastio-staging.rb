cask "elastio-staging" do

  version "0.25.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6179c0227130c1a10f327615b3999e0f9aaf6a142d154201d9be64f8081b9b17"
  else
    sha256 "6624b3bbbf47187f46871ae052dc7b27a5e44d6181d917abd7bfc1ac5251afa0"
  end

  url "https://repo.assur.io/staging/ver-106381681933629/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
