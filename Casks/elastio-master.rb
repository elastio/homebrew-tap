cask "elastio-master" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d81ced97e9fff604136df63d84ebce8f4e642cbf3e8c625c2250c98d8806fead"
  else
    sha256 "ee0df6ab40942f48217ed8ef2ad23c610f12f1c3d805ba34c0c39d83cb9bba3c"
  end

  url "https://repo.assur.io/master/ver-94161669091348/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
