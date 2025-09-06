cask "elastio-nightly" do

  version "0.38.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d4a5cbae4cb4c689f6c5ea9fff5425a9ff00f023440b0fb80520ddb70186fcd"
  else
    sha256 "d67fbef5de1e06a22401f2bdc4057218d923017b360bf740683235f27e3d0230"
  end

  url "https://repo.elastio.com/nightly/ver-162081757132132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
