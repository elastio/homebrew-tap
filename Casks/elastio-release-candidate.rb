cask "elastio-release-candidate" do

  version "0.27.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eea9f80458edd0f7fa31db2d1c27e29585c59b89831b34096f593db9760e9469"
  else
    sha256 "e1aff018e96a53819fb4cece3950e9410d0f09f6bfeba8f4e4ad09063896e7c6"
  end

  url "https://repo.assur.io/release-candidate/ver-122091699306242/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
