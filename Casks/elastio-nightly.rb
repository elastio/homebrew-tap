cask "elastio-nightly" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c0ca49031069ed80432c84fc2fc5a2d4242a5a32681a35d8f1baab657d37e49"
  else
    sha256 "c7c0c91938327e98b2f5248967177d5fc6447fb6c67831da8cc966787aaf8410"
  end

  url "https://repo.assur.io/nightly/ver-119391696907613/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
