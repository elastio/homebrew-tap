cask "elastio-staging" do

  version "0.27.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be4f95cf7306c8ad6fff94713cb25071121c3a65fd1a8822b39c78dc0f5ea39c"
  else
    sha256 "b40e07cba5ba26531eba3f910ef8b9bcfcd8c6f1aac6243833badc1bc83ad96a"
  end

  url "https://repo.assur.io/staging/ver-114721691615026/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
