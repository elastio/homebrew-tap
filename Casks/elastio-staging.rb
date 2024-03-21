cask "elastio-staging" do

  version "0.30.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22b45207c6578fababfb6ce3d5aef4253c6361c37269cfd6ac041d33c52494a2"
  else
    sha256 "624bb47238542bf59c8e05e52bde42f53b20c09e9f77079df31b08431d4b8c16"
  end

  url "https://repo.assur.io/staging/ver-135171711021407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
