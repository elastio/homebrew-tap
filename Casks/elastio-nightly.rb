cask "elastio-nightly" do

  version "0.27.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "80762b9ab16ed0181cf41f2c60263f96e80e2466c4fa4e0b88fc2486184aaf2a"
  else
    sha256 "87b78272fe67710422292f2249a1ab436315ec59146947ea34d4d1009ff2292b"
  end

  url "https://repo.assur.io/nightly/ver-114691691550991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
