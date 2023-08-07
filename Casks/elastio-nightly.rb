cask "elastio-nightly" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5594a61d477d3d3a8e7821e1ff80b287071e05bf9f2cad230b9f3c6d9fb54d98"
  else
    sha256 "c1ee856d53e478d2fb64dfc0cb8e8b14689bb3040e3095db1da8bde303b83610"
  end

  url "https://repo.assur.io/nightly/ver-114581691378896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
