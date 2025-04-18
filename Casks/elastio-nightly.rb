cask "elastio-nightly" do

  version "0.36.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1fca011608d3a981d94dc0664172c71a03288658961c6f538e6e59a6b6d98d7"
  else
    sha256 "12185b023bad16420f927d4719b6e9b39a51b619a314ed194ae7ddb063c15e27"
  end

  url "https://repo.elastio.com/nightly/ver-156611744947106/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
