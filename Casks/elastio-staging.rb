cask "elastio-staging" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7806ab826100a0859bd48095ef5c7803fe60eab4c9eb6f177a3d806f344050b8"
  else
    sha256 "46491b48cd2059a4ff29578b1a7e1047a64488c16e237633936ffd8c179b2998"
  end

  url "https://repo.elastio.us/staging/ver-137391713472617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
