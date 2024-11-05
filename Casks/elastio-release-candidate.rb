cask "elastio-release-candidate" do

  version "0.32.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c10bbb96fa8b986419bae03fd9ed053f5831e5a74690365954e4490af04b1f7d"
  else
    sha256 "a433edc04b2cfb8db3331c7eaa6ff61766ca9966d75f358311b415043d691235"
  end

  url "https://repo.elastio.com/release-candidate/ver-148351730829995/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
