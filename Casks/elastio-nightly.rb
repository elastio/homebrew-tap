cask "elastio-nightly" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0127b6c05e5a37d1e91827168b8f2e605f9a5478cc6044f9d324c92b808fa5de"
  else
    sha256 "138ad042efe89fc9afe8f0ea95ab0b59006b04c4fe335cb7828e4bca86412fa1"
  end

  url "https://repo.elastio.com/nightly/ver-141141718337145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
