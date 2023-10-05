cask "elastio-staging" do

  version "0.28.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c624ffcf9c5f5306ae9762ea295d3b981482e2551b8be96763bee33ea996c78"
  else
    sha256 "d5ffaeea6fa741e35dd1aaedab7fd0bdce018f482410f86bc6860e0f4ae0e5a7"
  end

  url "https://repo.assur.io/staging/ver-119101696522542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
