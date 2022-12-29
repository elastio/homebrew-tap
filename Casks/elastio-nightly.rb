cask "elastio-nightly" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d4d4c8c11d88fc82db0d2cadcc75db0cbfd7225f9e996477963786134220644"
  else
    sha256 "6613d33c0e56ac91c39c3cb19239671b5bf81489aac9a1ea2613b99b6f0390f5"
  end

  url "https://repo.assur.io/nightly/ver-97381672283183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
