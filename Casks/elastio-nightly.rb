cask "elastio-nightly" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d83a35808acd87e5c09a2a90c9d169fdc3c52bbb189218b67b42d654971e2630"
  else
    sha256 "111114aba9b172d7edcadd9851ca3a19161c8073ddc9b162bf74db33dd240c60"
  end

  url "https://repo.assur.io/nightly/ver-95451670213010/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
