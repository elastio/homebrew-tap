cask "elastio-release-candidate" do

  version "0.22.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec181487a72590b4522bf30a5f2a26aaae7cac9aca72988435e0f81ab037fd0b"
  else
    sha256 "44d6747cb9e908d312783b573077bd220ee1aef7f38f3eac083a9de46656a670"
  end

  url "https://repo.assur.io/release-candidate/ver-101181676376710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
