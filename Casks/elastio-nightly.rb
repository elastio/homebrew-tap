cask "elastio-nightly" do

  version "0.35.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9d1ce6376640f95e62e8bb8bf38d9c9880467654ecc4fb419850bfbd61d3065"
  else
    sha256 "3a399e8db1c4d8f8d0326d66626a65cf77f2d45f431c0e808d04a6be0163d301"
  end

  url "https://repo.elastio.com/nightly/ver-156141744194736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
