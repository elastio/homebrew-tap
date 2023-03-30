cask "elastio-staging" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f81dac7d4af6b38a412dbcd1e5cf8273a43b1462f2409a573d29006cf334650"
  else
    sha256 "f4eb42773e5a9c5eca279b76f8b1555db72b6ca45ba4f5db27efe31e9400e5ff"
  end

  url "https://repo.assur.io/staging/ver-104721680208879/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
