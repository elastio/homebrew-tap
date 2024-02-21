cask "elastio-master" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bc16e7a516e961d0cd40181c65c37765408fd86a5ae4d5e5fcfaaf424ff3ea54"
  else
    sha256 "c08935d01735825c73c2f0f9ac1a1e97fca893f5da4375feeb96b0f981f4b856"
  end

  url "https://repo.assur.io/master/ver-132071708523235/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
